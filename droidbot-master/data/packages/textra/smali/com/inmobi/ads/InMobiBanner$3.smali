.class final Lcom/inmobi/ads/InMobiBanner$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/InMobiBanner;
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/InMobiBanner;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 0

    .prologue
    .line 897
    iput-object p1, p0, Lcom/inmobi/ads/InMobiBanner$3;->a:Lcom/inmobi/ads/InMobiBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .prologue
    .line 901
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner$3;->a:Lcom/inmobi/ads/InMobiBanner;

    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner$3;->a:Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {v1}, Lcom/inmobi/ads/InMobiBanner;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1}, Lcom/inmobi/commons/core/utilities/b/c;->b(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/inmobi/ads/InMobiBanner;->a(Lcom/inmobi/ads/InMobiBanner;I)I

    .line 902
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner$3;->a:Lcom/inmobi/ads/InMobiBanner;

    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner$3;->a:Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {v1}, Lcom/inmobi/ads/InMobiBanner;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1}, Lcom/inmobi/commons/core/utilities/b/c;->b(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/inmobi/ads/InMobiBanner;->b(Lcom/inmobi/ads/InMobiBanner;I)I

    .line 904
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner$3;->a:Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiBanner;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 905
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 906
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner$3;->a:Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiBanner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 917
    :cond_0
    :goto_0
    return-void

    .line 908
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner$3;->a:Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiBanner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 911
    :catch_0
    move-exception v0

    .line 912
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    invoke-static {}, Lcom/inmobi/ads/InMobiBanner;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "InMobiBanner$1.onGlobalLayout() handler threw unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    invoke-static {}, Lcom/inmobi/ads/InMobiBanner;->d()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InMobiBanner$1.onGlobalLayout() handler threw unexpected error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 915
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
