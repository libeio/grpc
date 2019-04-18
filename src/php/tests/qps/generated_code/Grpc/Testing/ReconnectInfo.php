<?php
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: src/proto/grpc/testing/messages.proto

namespace Grpc\Testing;

use Google\Protobuf\Internal\GPBType;
use Google\Protobuf\Internal\RepeatedField;
use Google\Protobuf\Internal\GPBUtil;

/**
 * For reconnect interop test only.
 * Server tells client whether its reconnects are following the spec and the
 * reconnect backoffs it saw.
 *
 * Generated from protobuf message <code>grpc.testing.ReconnectInfo</code>
 */
class ReconnectInfo extends \Google\Protobuf\Internal\Message
{
    /**
     * Generated from protobuf field <code>bool passed = 1;</code>
     */
    private $passed = false;
    /**
     * Generated from protobuf field <code>repeated int32 backoff_ms = 2;</code>
     */
    private $backoff_ms;

    public function __construct() {
        \GPBMetadata\Src\Proto\Grpc\Testing\Messages::initOnce();
        parent::__construct();
    }

    /**
     * Generated from protobuf field <code>bool passed = 1;</code>
     * @return bool
     */
    public function getPassed()
    {
        return $this->passed;
    }

    /**
     * Generated from protobuf field <code>bool passed = 1;</code>
     * @param bool $var
     * @return $this
     */
    public function setPassed($var)
    {
        GPBUtil::checkBool($var);
        $this->passed = $var;

        return $this;
    }

    /**
     * Generated from protobuf field <code>repeated int32 backoff_ms = 2;</code>
     * @return \Google\Protobuf\Internal\RepeatedField
     */
    public function getBackoffMs()
    {
        return $this->backoff_ms;
    }

    /**
     * Generated from protobuf field <code>repeated int32 backoff_ms = 2;</code>
     * @param int[]|\Google\Protobuf\Internal\RepeatedField $var
     * @return $this
     */
    public function setBackoffMs($var)
    {
        $arr = GPBUtil::checkRepeatedField($var, \Google\Protobuf\Internal\GPBType::INT32);
        $this->backoff_ms = $arr;

        return $this;
    }

}
