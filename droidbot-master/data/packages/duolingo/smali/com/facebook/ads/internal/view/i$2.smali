.class public Lcom/facebook/ads/internal/view/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/i;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewTreeObserver;

.field public final synthetic b:Lcom/facebook/ads/internal/view/i;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/view/i;Landroid/view/ViewTreeObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/i$2;->b:Lcom/facebook/ads/internal/view/i;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/i$2;->a:Landroid/view/ViewTreeObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/i$2;->b:Lcom/facebook/ads/internal/view/i;

    iget-object v0, v0, Lcom/facebook/ads/internal/view/i;->c:Lcom/facebook/ads/internal/view/f;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/f;->e()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, p0, Lcom/facebook/ads/internal/view/i$2;->a:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
