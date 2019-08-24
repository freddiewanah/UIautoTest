.class Lcom/mapbox/mapboxsdk/annotations/ArrowDirection;
.super Ljava/lang/Object;
.source "ArrowDirection.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final value:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lcom/mapbox/mapboxsdk/annotations/ArrowDirection;->value:I

    return-void
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/mapbox/mapboxsdk/annotations/ArrowDirection;->value:I

    return v0
.end method
