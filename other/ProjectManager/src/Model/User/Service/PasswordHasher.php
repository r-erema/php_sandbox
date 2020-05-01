<?php

declare(strict_types=1);

namespace other\ProjectManager\src\Model\User\Service;

use RuntimeException;

class PasswordHasher
{
    public static function hash(string $password): string
    {
        $hash = password_hash($password, PASSWORD_ARGON2I);
        if ($hash === false) {
            throw new RuntimeException('Unable to generate hash');
        }
        return $hash;
    }
}