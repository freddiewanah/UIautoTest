.class final Lcom/mplus/lib/bvx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/bvx;->a(Landroid/content/Context;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/bvx;


# direct methods
.method constructor <init>(Lcom/mplus/lib/bvx;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/mplus/lib/bvx$1;->a:Lcom/mplus/lib/bvx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/widget/PopupMenu;)V
    .locals 2

    .prologue
    .line 66
    invoke-static {}, Lcom/mplus/lib/axn;->a()Lcom/mplus/lib/axn;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/bvx$1;->a:Lcom/mplus/lib/bvx;

    invoke-static {v1}, Lcom/mplus/lib/bvx;->a(Lcom/mplus/lib/bvx;)Lcom/mplus/lib/bzz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/axn;->b(Lcom/mplus/lib/bzz;)V

    .line 69
    iget-object v0, p0, Lcom/mplus/lib/bvx$1;->a:Lcom/mplus/lib/bvx;

    invoke-static {v0}, Lcom/mplus/lib/bvx;->b(Lcom/mplus/lib/bvx;)Landroid/widget/PopupMenu$OnDismissListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/mplus/lib/bvx$1;->a:Lcom/mplus/lib/bvx;

    invoke-static {v0}, Lcom/mplus/lib/bvx;->b(Lcom/mplus/lib/bvx;)Landroid/widget/PopupMenu$OnDismissListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/PopupMenu$OnDismissListener;->onDismiss(Landroid/widget/PopupMenu;)V

    .line 72
    :cond_0
    return-void
.end method
