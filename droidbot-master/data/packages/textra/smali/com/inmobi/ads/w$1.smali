.class final Lcom/inmobi/ads/w$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/w;
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/inmobi/ads/NativeVideoWrapper;

.field final synthetic c:Lcom/inmobi/ads/w;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/w;Landroid/view/View;Lcom/inmobi/ads/NativeVideoWrapper;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/inmobi/ads/w$1;->c:Lcom/inmobi/ads/w;

    iput-object p2, p0, Lcom/inmobi/ads/w$1;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/inmobi/ads/w$1;->b:Lcom/inmobi/ads/NativeVideoWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 195
    iget-object v1, p0, Lcom/inmobi/ads/w$1;->c:Lcom/inmobi/ads/w;

    iget-object v0, p0, Lcom/inmobi/ads/w$1;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/inmobi/ads/w$1;->b:Lcom/inmobi/ads/NativeVideoWrapper;

    invoke-static {v1, v0, v2}, Lcom/inmobi/ads/w;->a(Lcom/inmobi/ads/w;Landroid/view/ViewGroup;Lcom/inmobi/ads/NativeVideoWrapper;)V

    .line 196
    return-void
.end method
