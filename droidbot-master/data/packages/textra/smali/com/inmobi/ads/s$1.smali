.class final Lcom/inmobi/ads/s$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/s;-><init>(Lcom/inmobi/ads/ce$a;Landroid/app/Activity;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/s;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/s;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/inmobi/ads/s$1;->a:Lcom/inmobi/ads/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/inmobi/ads/s$1;->a:Lcom/inmobi/ads/s;

    invoke-virtual {v0}, Lcom/inmobi/ads/s;->g()V

    .line 43
    const/4 v0, 0x1

    return v0
.end method
