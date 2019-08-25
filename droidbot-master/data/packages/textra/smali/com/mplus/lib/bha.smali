.class public final Lcom/mplus/lib/bha;
.super Lcom/mplus/lib/bir;
.source "SourceFile"


# static fields
.field private static c:Lcom/mplus/lib/bha;


# instance fields
.field a:Lcom/mplus/lib/bel;

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/net/Uri;",
            "Lcom/mplus/lib/bhb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/mplus/lib/bir;-><init>(Landroid/content/Context;)V

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bha;->b:Ljava/util/Map;

    .line 63
    return-void
.end method

.method private a(Landroid/net/Uri;ZLjava/lang/Runnable;)Landroid/net/Uri;
    .locals 5

    .prologue
    .line 167
    if-nez p2, :cond_0

    .line 213
    :goto_0
    return-object p1

    .line 4067
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/dem;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-static {v0}, Lcom/mplus/lib/bgz;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 178
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/mplus/lib/bha$2;

    invoke-direct {v2, p0, p1, v0, p3}, Lcom/mplus/lib/bha$2;-><init>(Lcom/mplus/lib/bha;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Runnable;)V

    const-string v3, "makeLocalCopy"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 208
    iget-object v2, p0, Lcom/mplus/lib/bha;->b:Ljava/util/Map;

    monitor-enter v2

    .line 209
    :try_start_0
    iget-object v3, p0, Lcom/mplus/lib/bha;->b:Ljava/util/Map;

    new-instance v4, Lcom/mplus/lib/bhb;

    invoke-direct {v4, p1, v1}, Lcom/mplus/lib/bhb;-><init>(Landroid/net/Uri;Ljava/lang/Thread;)V

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 211
    monitor-exit v2

    move-object p1, v0

    .line 213
    goto :goto_0

    .line 211
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static declared-synchronized a()Lcom/mplus/lib/bha;
    .locals 3

    .prologue
    .line 66
    const-class v1, Lcom/mplus/lib/bha;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mplus/lib/bha;->c:Lcom/mplus/lib/bha;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lcom/mplus/lib/bha;

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mplus/lib/bha;-><init>(Landroid/content/Context;)V

    .line 68
    sput-object v0, Lcom/mplus/lib/bha;->c:Lcom/mplus/lib/bha;

    .line 2161
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v2

    .line 2495
    iget-object v2, v2, Lcom/mplus/lib/bce;->g:Lcom/mplus/lib/bel;

    .line 2161
    iput-object v2, v0, Lcom/mplus/lib/bha;->a:Lcom/mplus/lib/bel;

    .line 70
    :cond_0
    sget-object v0, Lcom/mplus/lib/bha;->c:Lcom/mplus/lib/bha;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 85
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 86
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/mplus/lib/dem;->a(II)Z

    move-result v1

    const/4 v2, 0x0

    .line 84
    invoke-direct {p0, v0, v1, v2}, Lcom/mplus/lib/bha;->a(Landroid/net/Uri;ZLjava/lang/Runnable;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/mplus/lib/cw;I)Landroid/net/Uri;
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 95
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-lt v1, v2, :cond_0

    invoke-static {p2, v0}, Lcom/mplus/lib/dem;->a(II)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-ne v1, v2, :cond_3

    .line 98
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 3247
    :try_start_0
    iget-object v1, p1, Lcom/mplus/lib/cw;->a:Lcom/mplus/lib/cz;

    invoke-interface {v1}, Lcom/mplus/lib/cz;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :cond_2
    invoke-virtual {p1}, Lcom/mplus/lib/cw;->a()Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lcom/mplus/lib/bha$1;

    invoke-direct {v2, p0, p1}, Lcom/mplus/lib/bha$1;-><init>(Lcom/mplus/lib/bha;Lcom/mplus/lib/cw;)V

    .line 107
    invoke-direct {p0, v1, v0, v2}, Lcom/mplus/lib/bha;->a(Landroid/net/Uri;ZLjava/lang/Runnable;)Landroid/net/Uri;

    move-result-object v0

    :goto_1
    return-object v0

    .line 95
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Landroid/net/Uri;)Ljava/io/File;
    .locals 3

    .prologue
    .line 123
    iget-object v1, p0, Lcom/mplus/lib/bha;->b:Ljava/util/Map;

    monitor-enter v1

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/bha;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bhb;

    .line 126
    if-nez v0, :cond_0

    .line 127
    const/4 v0, 0x0

    monitor-exit v1

    .line 138
    :goto_0
    return-object v0

    .line 129
    :cond_0
    :goto_1
    iget-object v2, v0, Lcom/mplus/lib/bhb;->b:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 132
    :try_start_1
    iget-object v2, p0, Lcom/mplus/lib/bha;->b:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 134
    :catch_0
    move-exception v2

    goto :goto_1

    .line 138
    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/mplus/lib/bha;->a:Lcom/mplus/lib/bel;

    iget-object v0, v0, Lcom/mplus/lib/bhb;->a:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Lcom/mplus/lib/bel;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
