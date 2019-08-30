.class public final synthetic Ld/i/b/b/g/a/AH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/i/b/b/g/a/zH;

.field public final b:Ld/i/b/b/g/a/Mk;

.field public final c:Ld/i/b/b/g/a/Wk;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/zH;Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/Wk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/AH;->a:Ld/i/b/b/g/a/zH;

    iput-object p2, p0, Ld/i/b/b/g/a/AH;->b:Ld/i/b/b/g/a/Mk;

    iput-object p3, p0, Ld/i/b/b/g/a/AH;->c:Ld/i/b/b/g/a/Wk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string v0, "android_id"

    iget-object v1, p0, Ld/i/b/b/g/a/AH;->a:Ld/i/b/b/g/a/zH;

    iget-object v2, p0, Ld/i/b/b/g/a/AH;->b:Ld/i/b/b/g/a/Mk;

    iget-object v3, p0, Ld/i/b/b/g/a/AH;->c:Ld/i/b/b/g/a/Wk;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 1
    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3
    sget-object v5, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v5, v5, Ld/i/b/b/g/a/zY;->a:Ld/i/b/b/g/a/bk;

    .line 4
    iget-object v5, v1, Ld/i/b/b/g/a/zH;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v5, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    :goto_0
    move-object v5, v4

    .line 7
    :goto_1
    new-instance v6, Ld/i/b/b/g/a/yH;

    iget-object v7, v1, Ld/i/b/b/g/a/zH;->b:Landroid/content/Context;

    invoke-direct {v6, v2, v7, v5}, Ld/i/b/b/g/a/yH;-><init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ld/i/b/b/g/a/Wk;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 8
    :catch_0
    sget-object v2, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v2, v2, Ld/i/b/b/g/a/zY;->a:Ld/i/b/b/g/a/bk;

    .line 9
    iget-object v2, v1, Ld/i/b/b/g/a/zH;->b:Landroid/content/Context;

    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v0, v4

    goto :goto_2

    .line 11
    :cond_2
    invoke-static {v2, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    :goto_2
    new-instance v2, Ld/i/b/b/g/a/yH;

    iget-object v1, v1, Ld/i/b/b/g/a/zH;->b:Landroid/content/Context;

    invoke-direct {v2, v4, v1, v0}, Ld/i/b/b/g/a/yH;-><init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ld/i/b/b/g/a/Wk;->a(Ljava/lang/Object;)V

    :goto_3
    return-void

    .line 13
    :cond_3
    throw v4
.end method
