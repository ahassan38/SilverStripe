<?php

/**
 * Person
 *
 * @package mysite
 * @author Johann
 * @since 2021.04.28
 */
class Person extends DataObject
{
    private static $db = array(
        'FirstName' => 'Varchar',
        'LastName'  => 'Varchar',
        'Email'     => 'Varchar',
    );
    private static $has_one = array(
        'Avatar'    => 'Image',
    );
}
