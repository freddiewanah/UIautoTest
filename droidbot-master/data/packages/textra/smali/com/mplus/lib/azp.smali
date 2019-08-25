.class public final Lcom/mplus/lib/azp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/axw;
.implements Lcom/mplus/lib/ayc;


# instance fields
.field public a:Lcom/mplus/lib/ayr;

.field private b:Lcom/mplus/lib/cap;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/mplus/lib/ayr;Lcom/mplus/lib/cap;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/azp;->c:Z

    .line 45
    iput-object p1, p0, Lcom/mplus/lib/azp;->a:Lcom/mplus/lib/ayr;

    .line 46
    iput-object p2, p0, Lcom/mplus/lib/azp;->b:Lcom/mplus/lib/cap;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(FF)Lcom/mplus/lib/axx;
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lcom/mplus/lib/axx;->d:Lcom/mplus/lib/axx;

    return-object v0
.end method

.method public final a(Lcom/mplus/lib/cap;)Lcom/mplus/lib/cao;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/mplus/lib/azp;->b:Lcom/mplus/lib/cap;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/mplus/lib/azp;->b:Lcom/mplus/lib/cap;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/mplus/lib/azp;->b:Lcom/mplus/lib/cap;

    invoke-interface {v0}, Lcom/mplus/lib/cap;->getView()Landroid/view/View;

    move-result-object v0

    const-class v1, Lcom/inmobi/ads/InMobiBanner;

    invoke-static {v0, v1}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/view/View;Ljava/lang/Class;)Ljava/util/Collection;

    move-result-object v0

    .line 123
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 124
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiBanner;->getCreativeId()Ljava/lang/String;

    move-result-object v0

    .line 128
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public final a(Lcom/mplus/lib/ayd;)V
    .locals 0

    .prologue
    .line 83
    invoke-interface {p1, p0}, Lcom/mplus/lib/ayd;->a(Lcom/mplus/lib/ayc;)V

    .line 84
    return-void
.end method

.method public final a(Lcom/mplus/lib/cao;)V
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/mplus/lib/azp;->c:Z

    if-nez v0, :cond_0

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/azp;->c:Z

    .line 69
    invoke-static {}, Lcom/mplus/lib/axs;->a()Lcom/mplus/lib/axs;

    .line 72
    :cond_0
    return-void
.end method

.method public final a(Lcom/mplus/lib/cao;Lcom/mplus/lib/bxj;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public final b()Lcom/mplus/lib/ayl;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/mplus/lib/azp;->a:Lcom/mplus/lib/ayr;

    return-object v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/mplus/lib/azp;->a:Lcom/mplus/lib/ayr;

    iget-boolean v0, v0, Lcom/mplus/lib/ayr;->f:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
