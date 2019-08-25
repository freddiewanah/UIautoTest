.class final Lcom/flurry/sdk/m$1;
.super Lcom/flurry/sdk/lj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/m;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/flurry/sdk/x;Z)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Z

.field final synthetic d:Lcom/flurry/sdk/x;

.field final synthetic e:Z

.field final synthetic f:Lcom/flurry/sdk/m;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/m;Ljava/lang/String;Landroid/content/Context;ZLcom/flurry/sdk/x;Z)V
    .locals 0

    .prologue
    .line 778
    iput-object p1, p0, Lcom/flurry/sdk/m$1;->f:Lcom/flurry/sdk/m;

    iput-object p2, p0, Lcom/flurry/sdk/m$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/flurry/sdk/m$1;->b:Landroid/content/Context;

    iput-boolean p4, p0, Lcom/flurry/sdk/m$1;->c:Z

    iput-object p5, p0, Lcom/flurry/sdk/m$1;->d:Lcom/flurry/sdk/x;

    iput-boolean p6, p0, Lcom/flurry/sdk/m$1;->e:Z

    invoke-direct {p0}, Lcom/flurry/sdk/lj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 782
    iget-object v0, p0, Lcom/flurry/sdk/m$1;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 783
    iget-object v0, p0, Lcom/flurry/sdk/m$1;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/flurry/sdk/lm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 784
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 786
    const/4 v0, 0x0

    .line 789
    invoke-static {v1}, Lcom/flurry/sdk/lm;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 790
    iget-object v0, p0, Lcom/flurry/sdk/m$1;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/flurry/sdk/ef;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 794
    :cond_0
    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/flurry/sdk/lm;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 795
    iget-object v0, p0, Lcom/flurry/sdk/m$1;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/flurry/sdk/ef;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 807
    :cond_1
    if-nez v0, :cond_2

    .line 808
    iget-object v0, p0, Lcom/flurry/sdk/m$1;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/flurry/sdk/ef;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 811
    :cond_2
    if-eqz v0, :cond_4

    iget-boolean v2, p0, Lcom/flurry/sdk/m$1;->c:Z

    if-eqz v2, :cond_4

    .line 813
    iget-object v0, p0, Lcom/flurry/sdk/m$1;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/flurry/sdk/m$1;->d:Lcom/flurry/sdk/x;

    invoke-static {v0, v1}, Lcom/flurry/sdk/m;->a(Landroid/content/Context;Lcom/flurry/sdk/x;)V

    .line 834
    :cond_3
    :goto_0
    return-void

    .line 817
    :cond_4
    iget-object v2, p0, Lcom/flurry/sdk/m$1;->d:Lcom/flurry/sdk/x;

    invoke-interface {v2}, Lcom/flurry/sdk/x;->k()Lcom/flurry/sdk/ba;

    move-result-object v2

    .line 818
    if-nez v0, :cond_5

    .line 2091
    iget-object v2, v2, Lcom/flurry/sdk/ba;->c:Lcom/flurry/sdk/be;

    .line 2270
    iget-boolean v2, v2, Lcom/flurry/sdk/be;->g:Z

    .line 818
    if-eqz v2, :cond_5

    .line 819
    iget-object v0, p0, Lcom/flurry/sdk/m$1;->d:Lcom/flurry/sdk/x;

    iget-boolean v2, p0, Lcom/flurry/sdk/m$1;->c:Z

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/m;->a(Lcom/flurry/sdk/x;Ljava/lang/String;Z)V

    goto :goto_0

    .line 824
    :cond_5
    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/flurry/sdk/m$1;->e:Z

    if-eqz v0, :cond_6

    .line 825
    iget-object v0, p0, Lcom/flurry/sdk/m$1;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/flurry/sdk/m$1;->d:Lcom/flurry/sdk/x;

    iget-boolean v3, p0, Lcom/flurry/sdk/m$1;->c:Z

    invoke-static {v0, v2, v1, v3}, Lcom/flurry/sdk/ef;->a(Landroid/content/Context;Lcom/flurry/sdk/x;Ljava/lang/String;Z)Z

    goto :goto_0

    .line 828
    :cond_6
    iget-object v0, p0, Lcom/flurry/sdk/m$1;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/flurry/sdk/ef;->c(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    .line 832
    :cond_7
    const/4 v0, 0x6

    invoke-static {}, Lcom/flurry/sdk/m;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to launch: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/m$1;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
