.class public Ld/e/a/a/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lf/a/a/a/a/f/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/a/a/a/a/f/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/a/a/m;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ld/e/a/a/m;->b:Lf/a/a/a/a/f/a;

    return-void
.end method


# virtual methods
.method public a()Ld/e/a/a/G;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ld/e/a/a/M;

    invoke-direct {v0}, Ld/e/a/a/M;-><init>()V

    .line 3
    new-instance v1, Lf/a/a/a/a/b/x;

    invoke-direct {v1}, Lf/a/a/a/a/b/x;-><init>()V

    .line 4
    iget-object v2, p0, Ld/e/a/a/m;->b:Lf/a/a/a/a/f/a;

    check-cast v2, Lf/a/a/a/a/f/b;

    invoke-virtual {v2}, Lf/a/a/a/a/f/b;->a()Ljava/io/File;

    move-result-object v2

    .line 5
    new-instance v3, Lf/a/a/a/a/d/g;

    iget-object v4, p0, Ld/e/a/a/m;->a:Landroid/content/Context;

    const-string v5, "session_analytics.tap"

    const-string v6, "session_analytics_to_send"

    invoke-direct {v3, v4, v2, v5, v6}, Lf/a/a/a/a/d/g;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v2, Ld/e/a/a/G;

    iget-object v4, p0, Ld/e/a/a/m;->a:Landroid/content/Context;

    invoke-direct {v2, v4, v0, v1, v3}, Ld/e/a/a/G;-><init>(Landroid/content/Context;Ld/e/a/a/M;Lf/a/a/a/a/b/x;Lf/a/a/a/a/d/h;)V

    return-object v2

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AnswersFilesManagerProvider cannot be called on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
