.class public Lcom/algolia/internal/EncoderHelper;
.super Ljava/lang/Object;
.source "EncoderHelper.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "algoliasearch"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native encodeDouble(D[B)V
.end method

.method public static native encodeFloat(F[B)V
.end method

.method public static native encodeLatitudeLongitude(DD[B)V
.end method

.method public static native readDouble([BI)D
.end method

.method public static native readFloat([BI)F
.end method

.method public static native readLatitudeLongitude([BI)Lcom/algolia/internal/InternalLatLng;
.end method
