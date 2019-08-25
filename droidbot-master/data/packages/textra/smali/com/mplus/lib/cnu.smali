.class public final Lcom/mplus/lib/cnu;
.super Lcom/mplus/lib/cns;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bdr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/cns",
        "<",
        "Lcom/mplus/lib/cnu;",
        ">;",
        "Lcom/mplus/lib/bdr",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/mplus/lib/cns;-><init>()V

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/cnu;->a:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/bdk;)V
    .locals 3

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mplus/lib/cnu;->a(Lcom/mplus/lib/bdk;Lcom/mplus/lib/cnt;)Ljava/util/List;

    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 42
    :goto_0
    return-void

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/mplus/lib/cnu;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 39
    iget-object v1, p0, Lcom/mplus/lib/cnu;->a:Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/mplus/lib/cnu;->a:Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-static {v2, v0}, Lcom/mplus/lib/def;->a(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
