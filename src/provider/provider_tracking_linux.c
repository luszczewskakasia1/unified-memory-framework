/*
 *
 * Copyright (C) 2024 Intel Corporation
 *
 * Under the Apache License v2.0 with LLVM Exceptions. See LICENSE.TXT.
 * SPDX-License-Identifier: Apache-2.0 WITH LLVM-exception
 *
 */

#include "provider_tracking.h"

#include <stddef.h>

static umf_memory_tracker_handle_t TRACKER;

void __attribute__((constructor)) createLibTracker(void) {
    TRACKER = umfMemoryTrackerCreate();
}
void __attribute__((destructor)) deleteLibTracker(void) {
    umfMemoryTrackerDestroy(TRACKER);
}

void umfTrackingMemoryProviderInit(void) {
    // do nothing, additional initialization not needed
}

umf_memory_tracker_handle_t umfMemoryTrackerGet(void) {
    return (umf_memory_tracker_handle_t)TRACKER;
}