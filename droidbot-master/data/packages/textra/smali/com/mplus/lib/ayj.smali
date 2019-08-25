.class public final Lcom/mplus/lib/ayj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/ayc;


# instance fields
.field public a:Lcom/mplus/lib/ayn;

.field private b:Lcom/mplus/lib/cap;

.field private c:Lcom/amazon/device/ads/AdLayout;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/mplus/lib/ayn;Lcom/mplus/lib/cap;Lcom/amazon/device/ads/AdLayout;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/ayj;->d:Z

    .line 41
    iput-object p1, p0, Lcom/mplus/lib/ayj;->a:Lcom/mplus/lib/ayn;

    .line 42
    iput-object p2, p0, Lcom/mplus/lib/ayj;->b:Lcom/mplus/lib/cap;

    .line 43
    iput-object p3, p0, Lcom/mplus/lib/ayj;->c:Lcom/amazon/device/ads/AdLayout;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(FF)Lcom/mplus/lib/axx;
    .locals 1

    .prologue
    .line 103
    sget-object v0, Lcom/mplus/lib/axx;->d:Lcom/mplus/lib/axx;

    return-object v0
.end method

.method public final a(Lcom/mplus/lib/cap;)Lcom/mplus/lib/cao;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/mplus/lib/ayj;->c:Lcom/amazon/device/ads/AdLayout;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdLayout;->showAd()Z

    .line 58
    iget-object v0, p0, Lcom/mplus/lib/ayj;->b:Lcom/mplus/lib/cap;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public final a(Lcom/mplus/lib/ayd;)V
    .locals 0

    .prologue
    .line 81
    invoke-interface {p1, p0}, Lcom/mplus/lib/ayd;->a(Lcom/mplus/lib/ayc;)V

    .line 82
    return-void
.end method

.method public final a(Lcom/mplus/lib/cao;)V
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/mplus/lib/ayj;->d:Z

    if-nez v0, :cond_0

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/ayj;->d:Z

    .line 67
    invoke-static {}, Lcom/mplus/lib/axs;->a()Lcom/mplus/lib/axs;

    .line 70
    :cond_0
    return-void
.end method

.method public final a(Lcom/mplus/lib/cao;Lcom/mplus/lib/bxj;)V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public final b()Lcom/mplus/lib/ayl;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/mplus/lib/ayj;->a:Lcom/mplus/lib/ayn;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/mplus/lib/ayj;->c:Lcom/amazon/device/ads/AdLayout;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/mplus/lib/ayj;->c:Lcom/amazon/device/ads/AdLayout;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdLayout;->destroy()V

    .line 97
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/mplus/lib/ayj;->a:Lcom/mplus/lib/ayn;

    iget-boolean v0, v0, Lcom/mplus/lib/ayn;->f:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
