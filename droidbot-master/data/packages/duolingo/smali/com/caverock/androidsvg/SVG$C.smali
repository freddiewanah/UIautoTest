.class public Lcom/caverock/androidsvg/SVG$C;
.super Lcom/caverock/androidsvg/SVG$O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "C"
.end annotation


# instance fields
.field public p:Lcom/caverock/androidsvg/SVG$n;

.field public q:Lcom/caverock/androidsvg/SVG$n;

.field public r:Lcom/caverock/androidsvg/SVG$n;

.field public s:Lcom/caverock/androidsvg/SVG$n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$O;-><init>()V

    return-void
.end method


# virtual methods
.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "svg"

    return-object v0
.end method
