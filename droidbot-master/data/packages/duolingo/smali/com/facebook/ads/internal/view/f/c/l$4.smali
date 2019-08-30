.class public Lcom/facebook/ads/internal/view/f/c/l$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/f/c/l;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/view/f/c/l;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/view/f/c/l;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/f/c/l$4;->a:Lcom/facebook/ads/internal/view/f/c/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f/c/l$4;->a:Lcom/facebook/ads/internal/view/f/c/l;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/f/c/l;->b(Lcom/facebook/ads/internal/view/f/c/l;)Lcom/facebook/ads/internal/view/f/a;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/facebook/ads/internal/view/f/c/l$5;->a:[I

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/c/l$4;->a:Lcom/facebook/ads/internal/view/f/c/l;

    .line 1
    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/f/a/c;->getVideoView()Lcom/facebook/ads/internal/view/f/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/f/a;->getState()Lcom/facebook/ads/internal/view/f/d/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/facebook/ads/internal/view/f/c/l$4;->a:Lcom/facebook/ads/internal/view/f/c/l;

    .line 3
    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/f/a/c;->getVideoView()Lcom/facebook/ads/internal/view/f/a;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/view/f/a;->a(Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/facebook/ads/internal/view/f/c/l$4;->a:Lcom/facebook/ads/internal/view/f/c/l;

    .line 5
    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/f/a/c;->getVideoView()Lcom/facebook/ads/internal/view/f/a;

    move-result-object p1

    .line 6
    sget-object v0, Lcom/facebook/ads/internal/view/f/a/a;->b:Lcom/facebook/ads/internal/view/f/a/a;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/view/f/a;->a(Lcom/facebook/ads/internal/view/f/a/a;)V

    :goto_0
    return-void
.end method
