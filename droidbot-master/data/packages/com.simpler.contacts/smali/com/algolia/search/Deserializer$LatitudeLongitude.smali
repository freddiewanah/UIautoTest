.class public Lcom/algolia/search/Deserializer$LatitudeLongitude;
.super Ljava/lang/Object;
.source "Deserializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/algolia/search/Deserializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LatitudeLongitude"
.end annotation


# instance fields
.field public latitude:D

.field public longitude:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/algolia/search/Deserializer$LatitudeLongitude;->latitude:D

    .line 3
    iput-wide p3, p0, Lcom/algolia/search/Deserializer$LatitudeLongitude;->longitude:D

    return-void
.end method
