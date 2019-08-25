.class public final Lcom/mplus/lib/dbo$1;
.super Lcom/mplus/lib/dbu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/dbo;
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/mplus/lib/dbo;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/dbo;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/mplus/lib/dbo$1;->b:Lcom/mplus/lib/dbo;

    iput-object p2, p0, Lcom/mplus/lib/dbo$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/mplus/lib/dbu;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/mplus/lib/dbo$1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 81
    return-void
.end method
