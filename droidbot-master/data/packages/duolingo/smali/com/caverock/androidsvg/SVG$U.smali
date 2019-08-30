.class public Lcom/caverock/androidsvg/SVG$U;
.super Lcom/caverock/androidsvg/SVG$Y;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/SVG$Z;
.implements Lcom/caverock/androidsvg/SVG$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "U"
.end annotation


# instance fields
.field public r:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$Y;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$U;->r:Landroid/graphics/Matrix;

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "text"

    return-object v0
.end method
