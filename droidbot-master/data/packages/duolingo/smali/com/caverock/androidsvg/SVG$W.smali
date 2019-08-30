.class public abstract Lcom/caverock/androidsvg/SVG$W;
.super Lcom/caverock/androidsvg/SVG$E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "W"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$E;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/caverock/androidsvg/SVG$K;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$V;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$E;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    new-instance v0, Ld/d/a/h;

    const-string v1, "Text content elements cannot contain "

    const-string v2, " elements."

    invoke-static {v1, p1, v2}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ld/d/a/h;-><init>(Ljava/lang/String;)V

    throw v0
.end method
