.class final Lcom/inmobi/ads/au$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/au;->b(Landroid/view/ViewGroup;Lcom/inmobi/ads/am;)Landroid/view/ViewGroup;
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lcom/inmobi/ads/au;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/au;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/inmobi/ads/au$4;->b:Lcom/inmobi/ads/au;

    iput-object p2, p0, Lcom/inmobi/ads/au$4;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Lcom/inmobi/ads/au$4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 323
    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 324
    :cond_0
    return-void
.end method
