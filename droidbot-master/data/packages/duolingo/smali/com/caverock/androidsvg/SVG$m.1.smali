.class public Lcom/caverock/androidsvg/SVG$m;
.super Lcom/caverock/androidsvg/SVG$M;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/SVG$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "m"
.end annotation


# instance fields
.field public o:Ljava/lang/String;

.field public p:Lcom/caverock/androidsvg/SVG$n;

.field public q:Lcom/caverock/androidsvg/SVG$n;

.field public r:Lcom/caverock/androidsvg/SVG$n;

.field public s:Lcom/caverock/androidsvg/SVG$n;

.field public t:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$M;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$m;->t:Landroid/graphics/Matrix;

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "image"

    return-object v0
.end method
