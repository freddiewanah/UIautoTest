.class public Lorg/wikipedia/html/PixelDensityDescriptor;
.super Lorg/wikipedia/model/BaseModel;
.source "PixelDensityDescriptor.java"


# instance fields
.field private final density:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lorg/wikipedia/model/BaseModel;-><init>()V

    .line 11
    iput p1, p0, Lorg/wikipedia/html/PixelDensityDescriptor;->density:F

    return-void
.end method


# virtual methods
.method public density()F
    .locals 1

    .line 15
    iget v0, p0, Lorg/wikipedia/html/PixelDensityDescriptor;->density:F

    return v0
.end method
