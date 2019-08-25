.class public final Lcom/mplus/lib/bhg$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/bhg;
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/mplus/lib/bhg;

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bhg;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1655
    iput-object p1, p0, Lcom/mplus/lib/bhg$18;->b:Lcom/mplus/lib/bhg;

    iput-object p2, p0, Lcom/mplus/lib/bhg$18;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1661
    :try_start_0
    invoke-static {}, Lcom/mplus/lib/bso;->a()Lcom/mplus/lib/bso;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bso;->b()Z

    .line 1662
    invoke-static {}, Lcom/mplus/lib/bfb;->a()Lcom/mplus/lib/bfc;

    move-result-object v0

    sget-object v1, Lcom/mplus/lib/bfn;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const-string v3, "type in (1,4,2,6,5,19)"

    const/4 v4, 0x0

    const-string v5, "_id desc limit 10"

    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/bfc;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/bhg$18;->c:Ljava/lang/Object;

    .line 1663
    iget-object v0, p0, Lcom/mplus/lib/bhg$18;->b:Lcom/mplus/lib/bhg;

    invoke-static {v0}, Lcom/mplus/lib/bhg;->c(Lcom/mplus/lib/bhg;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/bhg$18;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1667
    :goto_0
    iget-object v1, p0, Lcom/mplus/lib/bhg$18;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1669
    :try_start_1
    iget-object v0, p0, Lcom/mplus/lib/bhg$18;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1672
    :goto_1
    :try_start_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
