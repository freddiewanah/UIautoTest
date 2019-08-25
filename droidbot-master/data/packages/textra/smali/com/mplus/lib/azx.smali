.class public final Lcom/mplus/lib/azx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/ayc;


# instance fields
.field private a:Lcom/mplus/lib/ayt;

.field private b:Lcom/mplus/lib/cap;

.field private c:Lcom/mopub/mobileads/MoPubView;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/mplus/lib/ayt;Lcom/mplus/lib/cap;Lcom/mopub/mobileads/MoPubView;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/azx;->d:Z

    .line 39
    iput-object p1, p0, Lcom/mplus/lib/azx;->a:Lcom/mplus/lib/ayt;

    .line 40
    iput-object p2, p0, Lcom/mplus/lib/azx;->b:Lcom/mplus/lib/cap;

    .line 41
    iput-object p3, p0, Lcom/mplus/lib/azx;->c:Lcom/mopub/mobileads/MoPubView;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(FF)Lcom/mplus/lib/axx;
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lcom/mplus/lib/axx;->d:Lcom/mplus/lib/axx;

    return-object v0
.end method

.method public final a(Lcom/mplus/lib/cap;)Lcom/mplus/lib/cao;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/mplus/lib/azx;->b:Lcom/mplus/lib/cap;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public final a(Lcom/mplus/lib/ayd;)V
    .locals 0

    .prologue
    .line 77
    invoke-interface {p1, p0}, Lcom/mplus/lib/ayd;->a(Lcom/mplus/lib/ayc;)V

    .line 78
    return-void
.end method

.method public final a(Lcom/mplus/lib/cao;)V
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/mplus/lib/azx;->d:Z

    if-nez v0, :cond_0

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/azx;->d:Z

    .line 64
    invoke-static {}, Lcom/mplus/lib/axs;->a()Lcom/mplus/lib/axs;

    .line 66
    :cond_0
    return-void
.end method

.method public final a(Lcom/mplus/lib/cao;Lcom/mplus/lib/bxj;)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public final b()Lcom/mplus/lib/ayl;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/mplus/lib/azx;->a:Lcom/mplus/lib/ayt;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/mplus/lib/azx;->c:Lcom/mopub/mobileads/MoPubView;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/mplus/lib/azx;->c:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubView;->destroy()V

    .line 92
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/mplus/lib/azx;->a:Lcom/mplus/lib/ayt;

    iget-boolean v0, v0, Lcom/mplus/lib/ayt;->e:Z

    return v0
.end method
