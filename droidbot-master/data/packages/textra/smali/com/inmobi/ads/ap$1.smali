.class final Lcom/inmobi/ads/ap$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/ap;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/inmobi/ads/ap;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/ap;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/inmobi/ads/ap$1;->b:Lcom/inmobi/ads/ap;

    iput-object p2, p0, Lcom/inmobi/ads/ap$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/inmobi/ads/ap$1;->b:Lcom/inmobi/ads/ap;

    invoke-static {v0}, Lcom/inmobi/ads/ap;->a(Lcom/inmobi/ads/ap;)Lcom/inmobi/ads/au;

    move-result-object v1

    iget-object v0, p0, Lcom/inmobi/ads/ap$1;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 1517
    iget-object v1, v1, Lcom/inmobi/ads/au;->d:Lcom/inmobi/ads/NativeViewFactory;

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/NativeViewFactory;->a(Landroid/view/View;)V

    .line 114
    return-void
.end method
