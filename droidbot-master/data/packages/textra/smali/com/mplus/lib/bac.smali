.class public final Lcom/mplus/lib/bac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/ayc;


# instance fields
.field public a:Lcom/mplus/lib/ayv;

.field private b:Lcom/mplus/lib/cap;

.field private c:Lcom/smaato/soma/BannerView;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/mplus/lib/ayv;Lcom/mplus/lib/cap;Lcom/smaato/soma/BannerView;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/bac;->d:Z

    .line 41
    iput-object p1, p0, Lcom/mplus/lib/bac;->a:Lcom/mplus/lib/ayv;

    .line 42
    iput-object p2, p0, Lcom/mplus/lib/bac;->b:Lcom/mplus/lib/cap;

    .line 43
    iput-object p3, p0, Lcom/mplus/lib/bac;->c:Lcom/smaato/soma/BannerView;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(FF)Lcom/mplus/lib/axx;
    .locals 1

    .prologue
    .line 102
    sget-object v0, Lcom/mplus/lib/axx;->d:Lcom/mplus/lib/axx;

    return-object v0
.end method

.method public final a(Lcom/mplus/lib/cap;)Lcom/mplus/lib/cao;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/mplus/lib/bac;->b:Lcom/mplus/lib/cap;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public final a(Lcom/mplus/lib/ayd;)V
    .locals 0

    .prologue
    .line 80
    invoke-interface {p1, p0}, Lcom/mplus/lib/ayd;->a(Lcom/mplus/lib/ayc;)V

    .line 81
    return-void
.end method

.method public final a(Lcom/mplus/lib/cao;)V
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/mplus/lib/bac;->d:Z

    if-nez v0, :cond_0

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/bac;->d:Z

    .line 66
    invoke-static {}, Lcom/mplus/lib/axs;->a()Lcom/mplus/lib/axs;

    .line 69
    :cond_0
    return-void
.end method

.method public final a(Lcom/mplus/lib/cao;Lcom/mplus/lib/bxj;)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public final b()Lcom/mplus/lib/ayl;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/mplus/lib/bac;->a:Lcom/mplus/lib/ayv;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/mplus/lib/bac;->c:Lcom/smaato/soma/BannerView;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/mplus/lib/bac;->c:Lcom/smaato/soma/BannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/BannerView;->destroy()V

    .line 96
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/mplus/lib/bac;->a:Lcom/mplus/lib/ayv;

    iget-boolean v0, v0, Lcom/mplus/lib/ayv;->f:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
