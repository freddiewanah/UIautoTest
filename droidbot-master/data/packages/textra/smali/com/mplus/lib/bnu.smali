.class public final Lcom/mplus/lib/bnu;
.super Lcom/mplus/lib/bir;
.source "SourceFile"


# static fields
.field private static a:Lcom/mplus/lib/bnu;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/mplus/lib/bir;-><init>(Landroid/content/Context;)V

    .line 55
    return-void
.end method

.method public static declared-synchronized a()Lcom/mplus/lib/bnu;
    .locals 2

    .prologue
    .line 58
    const-class v0, Lcom/mplus/lib/bnu;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mplus/lib/bnu;->a:Lcom/mplus/lib/bnu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 50
    const-class v1, Lcom/mplus/lib/bnu;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/mplus/lib/bnu;

    invoke-direct {v0, p0}, Lcom/mplus/lib/bnu;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mplus/lib/bnu;->a:Lcom/mplus/lib/bnu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit v1

    return-void

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/bdk;Lcom/mplus/lib/bnn;)Lcom/mplus/lib/fv;
    .locals 9

    .prologue
    .line 67
    new-instance v8, Lcom/mplus/lib/fs;

    invoke-direct {v8}, Lcom/mplus/lib/fs;-><init>()V

    .line 69
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->as:Lcom/mplus/lib/bpf;

    invoke-virtual {v0}, Lcom/mplus/lib/bpf;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->at:Lcom/mplus/lib/bpg;

    invoke-virtual {v0}, Lcom/mplus/lib/bpg;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5337
    :cond_0
    new-instance v6, Lcom/mplus/lib/fu;

    iget-boolean v0, p2, Lcom/mplus/lib/bnn;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/mplus/lib/bnn;->a:Lcom/mplus/lib/bdk;

    iget-object v0, v0, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    .line 5340
    invoke-virtual {v0}, Lcom/mplus/lib/bbq;->p()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v6, v0}, Lcom/mplus/lib/fu;-><init>(Ljava/lang/String;)V

    .line 5343
    iget-object v0, p2, Lcom/mplus/lib/bnn;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bdk;

    .line 5344
    iget-object v0, v0, Lcom/mplus/lib/bdk;->i:Ljava/lang/String;

    .line 5949
    iget-object v2, v6, Lcom/mplus/lib/fu;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5340
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 72
    :cond_2
    iget-wide v0, p1, Lcom/mplus/lib/bdk;->j:J

    .line 5996
    iput-wide v0, v6, Lcom/mplus/lib/fu;->f:J

    .line 73
    new-instance v0, Lcom/mplus/lib/ddk;

    iget-object v1, p0, Lcom/mplus/lib/bnu;->k:Landroid/content/Context;

    sget-object v2, Lcom/mplus/lib/bnv;->a:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/ddk;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "reply"

    .line 77
    invoke-virtual {v0, v1}, Lcom/mplus/lib/ddk;->a(Ljava/lang/String;)Lcom/mplus/lib/ddk;

    move-result-object v0

    iget-wide v2, p1, Lcom/mplus/lib/bdk;->c:J

    .line 78
    invoke-static {v2, v3}, Lcom/mplus/lib/bce;->a(J)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ddk;->a(Landroid/net/Uri;)Lcom/mplus/lib/ddk;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/mplus/lib/ddk;->b()Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/gm;

    const-string v2, "voiceReply"

    invoke-direct {v1, v2}, Lcom/mplus/lib/gm;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/mplus/lib/axb;->wearable_action_label_reply:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6155
    iput-object v2, v1, Lcom/mplus/lib/gm;->a:Ljava/lang/CharSequence;

    .line 84
    invoke-virtual {v1}, Lcom/mplus/lib/gm;->a()Lcom/mplus/lib/gl;

    move-result-object v1

    .line 6966
    iput-object v1, v6, Lcom/mplus/lib/fu;->c:Lcom/mplus/lib/gl;

    .line 6967
    iput-object v0, v6, Lcom/mplus/lib/fu;->e:Landroid/app/PendingIntent;

    .line 74
    new-instance v0, Lcom/mplus/lib/ddk;

    iget-object v1, p0, Lcom/mplus/lib/bnu;->k:Landroid/content/Context;

    sget-object v2, Lcom/mplus/lib/bnv;->a:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/ddk;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "heard"

    .line 89
    invoke-virtual {v0, v1}, Lcom/mplus/lib/ddk;->a(Ljava/lang/String;)Lcom/mplus/lib/ddk;

    move-result-object v0

    iget-wide v2, p1, Lcom/mplus/lib/bdk;->c:J

    .line 90
    invoke-static {v2, v3}, Lcom/mplus/lib/bce;->a(J)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ddk;->a(Landroid/net/Uri;)Lcom/mplus/lib/ddk;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/mplus/lib/ddk;->b()Landroid/app/PendingIntent;

    move-result-object v0

    .line 6980
    iput-object v0, v6, Lcom/mplus/lib/fu;->d:Landroid/app/PendingIntent;

    .line 7006
    iget-object v0, v6, Lcom/mplus/lib/fu;->a:Ljava/util/List;

    iget-object v1, v6, Lcom/mplus/lib/fu;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 7007
    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v2, v6, Lcom/mplus/lib/fu;->b:Ljava/lang/String;

    aput-object v2, v5, v0

    .line 7008
    new-instance v0, Lcom/mplus/lib/ft;

    iget-object v2, v6, Lcom/mplus/lib/fu;->c:Lcom/mplus/lib/gl;

    iget-object v3, v6, Lcom/mplus/lib/fu;->e:Landroid/app/PendingIntent;

    iget-object v4, v6, Lcom/mplus/lib/fu;->d:Landroid/app/PendingIntent;

    iget-wide v6, v6, Lcom/mplus/lib/fu;->f:J

    invoke-direct/range {v0 .. v7}, Lcom/mplus/lib/ft;-><init>([Ljava/lang/String;Lcom/mplus/lib/gl;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)V

    .line 7834
    iput-object v0, v8, Lcom/mplus/lib/fs;->a:Lcom/mplus/lib/ft;

    .line 96
    :cond_3
    return-object v8
.end method
