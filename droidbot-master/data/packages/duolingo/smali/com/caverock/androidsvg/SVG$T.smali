.class public Lcom/caverock/androidsvg/SVG$T;
.super Lcom/caverock/androidsvg/SVG$Y;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/SVG$V;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "T"
.end annotation


# instance fields
.field public r:Lcom/caverock/androidsvg/SVG$Z;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$Y;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/caverock/androidsvg/SVG$Z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$T;->r:Lcom/caverock/androidsvg/SVG$Z;

    return-void
.end method

.method public e()Lcom/caverock/androidsvg/SVG$Z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$T;->r:Lcom/caverock/androidsvg/SVG$Z;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "tspan"

    return-object v0
.end method
