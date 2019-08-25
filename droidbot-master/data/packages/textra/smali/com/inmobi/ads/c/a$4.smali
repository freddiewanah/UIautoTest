.class final Lcom/inmobi/ads/c/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/c/a;
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/c/a;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/c/a;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/inmobi/ads/c/a$4;->a:Lcom/inmobi/ads/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 274
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .prologue
    .line 278
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .prologue
    .line 267
    const/16 v0, 0xf

    if-ne p1, v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/inmobi/ads/c/a$4;->a:Lcom/inmobi/ads/c/a;

    invoke-static {v0}, Lcom/inmobi/ads/c/a;->a(Lcom/inmobi/ads/c/a;)V

    .line 270
    :cond_0
    return-void
.end method
