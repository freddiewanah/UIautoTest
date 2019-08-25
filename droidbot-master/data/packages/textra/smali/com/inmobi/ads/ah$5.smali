.class final Lcom/inmobi/ads/ah$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/ah;->m()V
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/ah;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/ah;)V
    .locals 0

    .prologue
    .line 1238
    iput-object p1, p0, Lcom/inmobi/ads/ah$5;->a:Lcom/inmobi/ads/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1241
    iget-object v0, p0, Lcom/inmobi/ads/ah$5;->a:Lcom/inmobi/ads/ah;

    invoke-static {v0}, Lcom/inmobi/ads/ah;->b(Lcom/inmobi/ads/ah;)Lcom/inmobi/ads/ah;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1242
    iget-object v0, p0, Lcom/inmobi/ads/ah$5;->a:Lcom/inmobi/ads/ah;

    invoke-static {v0}, Lcom/inmobi/ads/ah;->a(Lcom/inmobi/ads/ah;)V

    .line 1245
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/ah$5;->a:Lcom/inmobi/ads/ah;

    invoke-static {v0}, Lcom/inmobi/ads/ah;->b(Lcom/inmobi/ads/ah;)Lcom/inmobi/ads/ah;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/rendering/InMobiAdActivity;->a(Lcom/inmobi/ads/AdContainer;)I

    move-result v1

    .line 1246
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/inmobi/ads/ah$5;->a:Lcom/inmobi/ads/ah;

    iget-object v0, v0, Lcom/inmobi/ads/ah;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v3, Lcom/inmobi/rendering/InMobiAdActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1247
    const-string v0, "com.inmobi.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_INDEX"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1248
    const-string v0, "com.inmobi.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    const/16 v1, 0x66

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1249
    const-string v0, "com.inmobi.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_IS_FULL_SCREEN"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1250
    const-string v0, "com.inmobi.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_TYPE"

    const/16 v1, 0xc9

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1252
    iget-object v0, p0, Lcom/inmobi/ads/ah$5;->a:Lcom/inmobi/ads/ah;

    .line 2666
    iget-boolean v0, v0, Lcom/inmobi/ads/ah;->u:Z

    .line 1252
    if-eqz v0, :cond_1

    .line 1253
    iget-object v0, p0, Lcom/inmobi/ads/ah$5;->a:Lcom/inmobi/ads/ah;

    .line 2848
    iput-object v2, v0, Lcom/inmobi/ads/ah;->v:Landroid/content/Intent;

    .line 1257
    :goto_0
    return-void

    .line 1255
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/ah$5;->a:Lcom/inmobi/ads/ah;

    iget-object v0, v0, Lcom/inmobi/ads/ah;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/inmobi/commons/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method
