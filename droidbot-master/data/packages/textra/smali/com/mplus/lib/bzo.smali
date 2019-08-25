.class public final Lcom/mplus/lib/bzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/rebound/j;
.implements Lcom/mplus/lib/bzl;


# instance fields
.field private a:Lcom/mplus/lib/cao;

.field private b:Lcom/mplus/lib/bzm;

.field private c:Lcom/facebook/rebound/f;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/cao;Lcom/mplus/lib/bzm;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/mplus/lib/bzo;->a:Lcom/mplus/lib/cao;

    .line 37
    iput-object p2, p0, Lcom/mplus/lib/bzo;->b:Lcom/mplus/lib/bzm;

    .line 1110
    const-wide/16 v0, 0x0

    .line 40
    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/bzo;->a(D)V

    .line 41
    return-void
.end method

.method private a(D)V
    .locals 7

    .prologue
    .line 114
    iget-object v0, p0, Lcom/mplus/lib/bzo;->a:Lcom/mplus/lib/cao;

    invoke-interface {v0}, Lcom/mplus/lib/cao;->getHeight()I

    move-result v0

    .line 115
    iget-object v1, p0, Lcom/mplus/lib/bzo;->a:Lcom/mplus/lib/cao;

    if-eqz v0, :cond_0

    neg-int v0, v0

    int-to-double v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, p1

    mul-double/2addr v2, v4

    double-to-int v0, v2

    int-to-float v0, v0

    :goto_0
    invoke-interface {v1, v0}, Lcom/mplus/lib/cao;->setTranslationY(F)V

    .line 120
    return-void

    .line 115
    :cond_0
    const v0, -0x39e3c000    # -10000.0f

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 49
    iget-object v0, p0, Lcom/mplus/lib/bzo;->c:Lcom/facebook/rebound/f;

    if-nez v0, :cond_0

    .line 50
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/ui/main/App;->createSpring()Lcom/facebook/rebound/f;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/bzo;->c:Lcom/facebook/rebound/f;

    .line 51
    iget-object v0, p0, Lcom/mplus/lib/bzo;->c:Lcom/facebook/rebound/f;

    invoke-virtual {v0, p0}, Lcom/facebook/rebound/f;->a(Lcom/facebook/rebound/j;)Lcom/facebook/rebound/f;

    .line 52
    iget-object v0, p0, Lcom/mplus/lib/bzo;->c:Lcom/facebook/rebound/f;

    .line 1262
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/rebound/f;->b:Z

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bzo;->c:Lcom/facebook/rebound/f;

    .line 2110
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 54
    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/f;->b(D)Lcom/facebook/rebound/f;

    .line 55
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 59
    iget-object v0, p0, Lcom/mplus/lib/bzo;->c:Lcom/facebook/rebound/f;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/mplus/lib/bzo;->c:Lcom/facebook/rebound/f;

    .line 3110
    const-wide/16 v2, 0x0

    .line 60
    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/f;->b(D)Lcom/facebook/rebound/f;

    .line 61
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 4

    .prologue
    .line 65
    iget-object v0, p0, Lcom/mplus/lib/bzo;->c:Lcom/facebook/rebound/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/bzo;->c:Lcom/facebook/rebound/f;

    .line 3196
    iget-wide v0, v0, Lcom/facebook/rebound/f;->h:D

    .line 4110
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 65
    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onSpringActivate(Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public final onSpringAtRest(Lcom/facebook/rebound/f;)V
    .locals 4

    .prologue
    .line 84
    iget-object v0, p0, Lcom/mplus/lib/bzo;->b:Lcom/mplus/lib/bzm;

    if-nez v0, :cond_0

    .line 90
    :goto_0
    return-void

    .line 4196
    :cond_0
    iget-wide v0, p1, Lcom/facebook/rebound/f;->h:D

    .line 5110
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 86
    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/mplus/lib/bzo;->b:Lcom/mplus/lib/bzm;

    invoke-interface {v0}, Lcom/mplus/lib/bzm;->a()V

    goto :goto_0

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/bzo;->b:Lcom/mplus/lib/bzm;

    invoke-interface {v0, p0}, Lcom/mplus/lib/bzm;->a(Lcom/mplus/lib/bzl;)V

    goto :goto_0
.end method

.method public final onSpringEndStateChange(Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public final onSpringUpdate(Lcom/facebook/rebound/f;)V
    .locals 2

    .prologue
    .line 4153
    iget-object v0, p1, Lcom/facebook/rebound/f;->d:Lcom/facebook/rebound/g;

    iget-wide v0, v0, Lcom/facebook/rebound/g;->a:D

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/bzo;->a(D)V

    .line 79
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
