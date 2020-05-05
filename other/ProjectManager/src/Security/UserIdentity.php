<?php

declare(strict_types=1);

namespace other\ProjectManager\src\Security;

use other\ProjectManager\src\Model\User\Entity\Status;
use Symfony\Component\Security\Core\User\EquatableInterface;
use Symfony\Component\Security\Core\User\UserInterface;

class UserIdentity implements UserInterface, EquatableInterface
{

    private string $id;
    private string $username;
    private string $password;
    private string $role;
    private string $status;

    public function __construct(string $id, string $username, string $password, string $role, string $status)
    {
        $this->id = $id;
        $this->username = $username;
        $this->password = $password;
        $this->role = $role;
        $this->status = $status;
    }

    public function getId(): string
    {
        return $this->id;
    }

    public function getRoles(): array
    {
        return [$this->role];
    }
    public function getPassword(): string
    {
        return $this->password;
    }
    public function getSalt(): string
    {
        return '';
    }
    public function getUsername(): string
    {
        return $this->username;
    }
    public function eraseCredentials(): void
    {
        // TODO: Implement eraseCredentials() method.
    }
    public function isActive(): bool
    {
        return $this->status === Status::STATUS_ACTIVE;
    }

    public function isEqualTo(UserInterface $user): bool
    {
        if (!$user instanceof self) {
            return false;
        }

        return
            $this->id === $user->id &&
            $this->password === $user->password &&
            $this->role === $user->role &&
            $this->status === $user->status;
    }
}
