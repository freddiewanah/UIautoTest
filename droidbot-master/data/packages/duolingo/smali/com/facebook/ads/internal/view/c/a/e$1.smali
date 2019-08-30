.class public Lcom/facebook/ads/internal/view/c/a/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/c/a/e;->setUpVideo(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/view/c/a/e;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/view/c/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/c/a/e$1;->a:Lcom/facebook/ads/internal/view/c/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/c/a/e$1;->a:Lcom/facebook/ads/internal/view/c/a/e;

    .line 1
    iget-object p1, p1, Lcom/facebook/ads/internal/view/c/a/e;->e:Lcom/facebook/ads/internal/view/f/c/l;

    .line 2
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->performClick()Z

    return-void
.end method
