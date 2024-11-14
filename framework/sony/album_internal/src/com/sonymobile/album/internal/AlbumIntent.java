package com.sonymobile.album.internal;

public final class AlbumIntent {
    public static final String ACTION_VIEW = "com.sonymobile.album.action.VIEW";
    public static final String EXTRA_PREDICTIVE_CAPTURE_COUNT = "com.sonymobile.album.intent.extra.PREDICTIVE_CAPTURE_COUNT";

    private AlbumIntent() {
        throw new AssertionError();
    }
}
