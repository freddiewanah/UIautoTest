.class final Lcom/inmobi/ads/NativeViewFactory$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 1043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1044
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/ads/NativeViewFactory$a;->a:Ljava/lang/ref/WeakReference;

    .line 1045
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/ads/NativeViewFactory$a;->b:Ljava/lang/ref/WeakReference;

    .line 1046
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1050
    iget-object v0, p0, Lcom/inmobi/ads/NativeViewFactory$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1051
    iget-object v1, p0, Lcom/inmobi/ads/NativeViewFactory$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1052
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 1053
    invoke-static {v0, v1}, Lcom/inmobi/ads/NativeViewFactory;->a(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 1055
    :cond_0
    return-void
.end method
