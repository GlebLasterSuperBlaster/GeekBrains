<?php

function deep_end( $count )
{
    // добавляем 1 к параметру count
    $count += 1;
    if ($count < 48 ) {
        deep_end($count);
    }
    else {
        trigger_error("going off the deep end!");
    }
}
deep_end(1);