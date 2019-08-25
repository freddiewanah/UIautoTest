.class public final Lcom/mplus/lib/ctl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bwc;
.implements Lcom/mplus/lib/cwe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mplus/lib/bwc;",
        "Lcom/mplus/lib/cwe",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/mplus/lib/bwd;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput p1, p0, Lcom/mplus/lib/ctl;->a:I

    .line 41
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/mplus/lib/cmc;
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/mplus/lib/ctl;->b:Lcom/mplus/lib/bwd;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/bwd;->a(I)Lcom/mplus/lib/cmc;

    move-result-object v1

    .line 67
    sget v0, Lcom/mplus/lib/cmc;->a:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/mplus/lib/ctl;->a:I

    invoke-static {v0}, Lcom/mplus/lib/bpa;->b(I)I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/mplus/lib/cmc;->a(I)V

    .line 68
    return-object v1

    .line 67
    :cond_0
    iget v0, p0, Lcom/mplus/lib/ctl;->a:I

    invoke-static {v0}, Lcom/mplus/lib/bpa;->a(I)I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1051
    new-instance v0, Lcom/mplus/lib/bwd;

    new-instance v1, Lcom/mplus/lib/bwk;

    invoke-direct {v1}, Lcom/mplus/lib/bwk;-><init>()V

    sget-object v2, Lcom/mplus/lib/bbq;->a:Lcom/mplus/lib/bbq;

    .line 2029
    iput-object v2, v1, Lcom/mplus/lib/bwk;->a:Lcom/mplus/lib/bbq;

    .line 1051
    invoke-direct {v0, p1, v1}, Lcom/mplus/lib/bwd;-><init>(Landroid/content/Context;Lcom/mplus/lib/bwk;)V

    iput-object v0, p0, Lcom/mplus/lib/ctl;->b:Lcom/mplus/lib/bwd;

    .line 1053
    new-instance v0, Lcom/mplus/lib/daj;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/mplus/lib/daj;-><init>(Landroid/content/Context;Lcom/mplus/lib/bwc;Z)V

    .line 2051
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mplus/lib/daj;->a:Z

    .line 1055
    sget v1, Lcom/mplus/lib/awy;->settings_bubblestyle_dialog_row:I

    .line 2055
    iput v1, v0, Lcom/mplus/lib/daj;->b:I

    .line 1057
    invoke-virtual {v0}, Lcom/mplus/lib/daj;->a()Landroid/view/View;

    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mplus/lib/ctl;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
