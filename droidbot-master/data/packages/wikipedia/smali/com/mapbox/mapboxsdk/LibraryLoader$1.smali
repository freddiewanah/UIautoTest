.class final Lcom/mapbox/mapboxsdk/LibraryLoader$1;
.super Lcom/mapbox/mapboxsdk/LibraryLoader;
.source "LibraryLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/LibraryLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/LibraryLoader;-><init>()V

    return-void
.end method


# virtual methods
.method public load(Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method
