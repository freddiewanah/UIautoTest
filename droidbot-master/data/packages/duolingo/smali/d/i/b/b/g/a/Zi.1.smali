.class public final Ld/i/b/b/g/a/Zi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ld/i/b/b/g/a/Xi;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Xi;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/Zi;->b:Ld/i/b/b/g/a/Xi;

    iput-object p2, p0, Ld/i/b/b/g/a/Zi;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Zi;->b:Ld/i/b/b/g/a/Xi;

    .line 2
    iget-object v0, v0, Ld/i/b/b/g/a/Xi;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/g/a/Zi;->b:Ld/i/b/b/g/a/Xi;

    iget-object v2, p0, Ld/i/b/b/g/a/Zi;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    new-instance v3, Landroid/webkit/WebView;

    invoke-direct {v3, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :catchall_0
    :try_start_2
    invoke-static {}, Ld/i/b/b/g/a/Xi;->a()Ljava/lang/String;

    move-result-object v2

    .line 7
    :goto_0
    iput-object v2, v1, Ld/i/b/b/g/a/Xi;->e:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Ld/i/b/b/g/a/Zi;->b:Ld/i/b/b/g/a/Xi;

    .line 9
    iget-object v1, v1, Ld/i/b/b/g/a/Xi;->d:Ljava/lang/Object;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 11
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
