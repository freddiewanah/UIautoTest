.class final Lcom/mplus/lib/cht$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/cht;->a()V
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/mplus/lib/cht;


# direct methods
.method constructor <init>(Lcom/mplus/lib/cht;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/mplus/lib/cht$1;->b:Lcom/mplus/lib/cht;

    iput-object p2, p0, Lcom/mplus/lib/cht$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/mplus/lib/cht$1;->b:Lcom/mplus/lib/cht;

    invoke-static {v0}, Lcom/mplus/lib/cht;->a(Lcom/mplus/lib/cht;)Lcom/mplus/lib/cap;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/cht$1;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/mplus/lib/cap;->removeView(Landroid/view/View;)V

    .line 71
    return-void
.end method
