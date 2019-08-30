.class public Lcom/caverock/androidsvg/SVG$aa;
.super Lcom/caverock/androidsvg/SVG$K;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/SVG$V;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "aa"
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Lcom/caverock/androidsvg/SVG$Z;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$K;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$aa;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public e()Lcom/caverock/androidsvg/SVG$Z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$aa;->d:Lcom/caverock/androidsvg/SVG$Z;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/caverock/androidsvg/SVG$aa;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/caverock/androidsvg/SVG$aa;->c:Ljava/lang/String;

    const-string v2, "\'"

    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
