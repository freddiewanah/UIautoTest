.class final Lcom/inmobi/ads/NativeRecyclerViewAdapter$a;
.super Lcom/mplus/lib/nw;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/inmobi/ads/NativeRecyclerViewAdapter;

.field private b:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/NativeRecyclerViewAdapter;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/inmobi/ads/NativeRecyclerViewAdapter$a;->a:Lcom/inmobi/ads/NativeRecyclerViewAdapter;

    .line 33
    invoke-direct {p0, p2}, Lcom/mplus/lib/nw;-><init>(Landroid/view/View;)V

    .line 34
    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/inmobi/ads/NativeRecyclerViewAdapter$a;->b:Landroid/view/ViewGroup;

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/NativeRecyclerViewAdapter$a;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/inmobi/ads/NativeRecyclerViewAdapter$a;->b:Landroid/view/ViewGroup;

    return-object v0
.end method
