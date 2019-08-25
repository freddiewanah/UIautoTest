.class public final Lcom/mplus/lib/byz$2;
.super Lcom/mplus/lib/dbu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/byz;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/byz;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/byz;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/mplus/lib/byz$2;->a:Lcom/mplus/lib/byz;

    invoke-direct {p0}, Lcom/mplus/lib/dbu;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 129
    invoke-super {p0, p1}, Lcom/mplus/lib/dbu;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 131
    iget-object v0, p0, Lcom/mplus/lib/byz$2;->a:Lcom/mplus/lib/byz;

    invoke-static {v0}, Lcom/mplus/lib/byz;->a(Lcom/mplus/lib/byz;)Lcom/mplus/lib/dbo;

    .line 133
    iget-boolean v0, p0, Lcom/mplus/lib/dbu;->c:Z

    if-eqz v0, :cond_0

    .line 142
    :goto_0
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/byz$2;->a:Lcom/mplus/lib/byz;

    iget-object v1, p0, Lcom/mplus/lib/byz$2;->a:Lcom/mplus/lib/byz;

    invoke-static {v1}, Lcom/mplus/lib/byz;->b(Lcom/mplus/lib/byz;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/mplus/lib/byz;->a(Lcom/mplus/lib/byz;I)I

    .line 138
    iget-object v0, p0, Lcom/mplus/lib/byz$2;->a:Lcom/mplus/lib/byz;

    invoke-static {v0}, Lcom/mplus/lib/byz;->c(Lcom/mplus/lib/byz;)V

    .line 141
    iget-object v0, p0, Lcom/mplus/lib/byz$2;->a:Lcom/mplus/lib/byz;

    invoke-static {v0}, Lcom/mplus/lib/byz;->d(Lcom/mplus/lib/byz;)V

    goto :goto_0
.end method
