.class public Lcom/caverock/androidsvg/SVG$w;
.super Lcom/caverock/androidsvg/SVG$O;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/SVG$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "w"
.end annotation


# instance fields
.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/Boolean;

.field public r:Landroid/graphics/Matrix;

.field public s:Lcom/caverock/androidsvg/SVG$n;

.field public t:Lcom/caverock/androidsvg/SVG$n;

.field public u:Lcom/caverock/androidsvg/SVG$n;

.field public v:Lcom/caverock/androidsvg/SVG$n;

.field public w:Ljava/lang/String;


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

    const-string v0, "pattern"

    return-object v0
.end method
