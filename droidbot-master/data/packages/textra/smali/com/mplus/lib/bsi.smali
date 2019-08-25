.class public final Lcom/mplus/lib/bsi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/mplus/lib/bst;

.field private c:Lcom/mplus/lib/bsv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/mplus/lib/bsi;->a:Landroid/content/Context;

    .line 40
    return-void
.end method


# virtual methods
.method final a()Lcom/mplus/lib/bsv;
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/mplus/lib/bsi;->b:Lcom/mplus/lib/bst;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lcom/mplus/lib/bst;

    iget-object v1, p0, Lcom/mplus/lib/bsi;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mplus/lib/bst;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mplus/lib/bsi;->b:Lcom/mplus/lib/bst;

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bsi;->b:Lcom/mplus/lib/bst;

    return-object v0
.end method

.method public final a(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bsv;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p1}, Lcom/mplus/lib/bbq;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/mplus/lib/bsi;->a()Lcom/mplus/lib/bsv;

    move-result-object v0

    .line 51
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/bsi;->b()Lcom/mplus/lib/bsv;

    move-result-object v0

    goto :goto_0
.end method

.method final b()Lcom/mplus/lib/bsv;
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/mplus/lib/bsi;->c:Lcom/mplus/lib/bsv;

    if-nez v0, :cond_0

    .line 74
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_FAKE_SMSMANAGER:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/mplus/lib/bsu;

    iget-object v1, p0, Lcom/mplus/lib/bsi;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mplus/lib/bsu;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v0, p0, Lcom/mplus/lib/bsi;->c:Lcom/mplus/lib/bsv;

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bsi;->c:Lcom/mplus/lib/bsv;

    return-object v0

    .line 74
    :cond_1
    new-instance v0, Lcom/mplus/lib/bsw;

    iget-object v1, p0, Lcom/mplus/lib/bsi;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mplus/lib/bsw;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method
