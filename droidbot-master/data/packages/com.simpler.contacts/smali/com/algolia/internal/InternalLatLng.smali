.class public Lcom/algolia/internal/InternalLatLng;
.super Ljava/lang/Object;
.source "InternalLatLng.java"


# instance fields
.field public latitude:D

.field public longitude:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/algolia/internal/InternalLatLng;->latitude:D

    .line 3
    iput-wide p3, p0, Lcom/algolia/internal/InternalLatLng;->longitude:D

    return-void
.end method
