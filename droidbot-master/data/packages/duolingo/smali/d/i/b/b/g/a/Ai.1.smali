.class public final Ld/i/b/b/g/a/Ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ld/i/b/b/g/a/Wk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/i/b/b/g/a/Wk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/Ai;->a:Landroid/content/Context;

    iput-object p2, p0, Ld/i/b/b/g/a/Ai;->b:Ld/i/b/b/g/a/Wk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/Ai;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld/i/b/b/g/a/Ai;->b:Ld/i/b/b/g/a/Wk;

    invoke-virtual {v1, v0}, Ld/i/b/b/g/a/Wk;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ld/i/b/b/d/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ld/i/b/b/d/f; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    .line 3
    :goto_0
    iget-object v1, p0, Ld/i/b/b/g/a/Ai;->b:Ld/i/b/b/g/a/Wk;

    invoke-virtual {v1, v0}, Ld/i/b/b/g/a/Wk;->a(Ljava/lang/Throwable;)V

    const-string v1, "Exception while getting advertising Id info"

    .line 4
    invoke-static {v1, v0}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
