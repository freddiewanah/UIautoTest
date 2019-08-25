.class public final Lcom/mplus/lib/bng;
.super Lcom/mplus/lib/bir;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/mplus/lib/bmy;

.field public static final c:Lcom/mplus/lib/bmy;

.field public static final d:Lcom/mplus/lib/bmy;

.field public static final e:Lcom/mplus/lib/bmy;

.field public static final f:Lcom/mplus/lib/bmy;

.field private static j:Lcom/mplus/lib/bng;

.field private static l:Z


# instance fields
.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/mplus/lib/bmy;",
            "Lcom/mplus/lib/bne;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/app/NotificationChannelGroup;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/mplus/lib/bnh;

.field private m:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 68
    sput-boolean v2, Lcom/mplus/lib/bng;->l:Z

    .line 70
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/mplus/lib/bbt;->c:Lcom/mplus/lib/bbt;

    iget-object v1, v1, Lcom/mplus/lib/bbt;->d:Lcom/mplus/lib/bph;

    .line 19052
    iget-object v1, v1, Lcom/mplus/lib/bos;->a:Ljava/lang/String;

    .line 71
    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Lcom/mplus/lib/bbt;->c:Lcom/mplus/lib/bbt;

    iget-object v2, v2, Lcom/mplus/lib/bbt;->k:Lcom/mplus/lib/bpk;

    .line 20052
    iget-object v2, v2, Lcom/mplus/lib/bos;->a:Ljava/lang/String;

    .line 72
    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/mplus/lib/bbt;->c:Lcom/mplus/lib/bbt;

    iget-object v2, v2, Lcom/mplus/lib/bbt;->g:Lcom/mplus/lib/bpz;

    .line 21052
    iget-object v2, v2, Lcom/mplus/lib/bos;->a:Ljava/lang/String;

    .line 73
    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/mplus/lib/bbt;->c:Lcom/mplus/lib/bbt;

    iget-object v2, v2, Lcom/mplus/lib/bbt;->i:Lcom/mplus/lib/bqo;

    .line 22052
    iget-object v2, v2, Lcom/mplus/lib/bos;->a:Ljava/lang/String;

    .line 74
    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/mplus/lib/bbt;->c:Lcom/mplus/lib/bbt;

    iget-object v2, v2, Lcom/mplus/lib/bbt;->h:Lcom/mplus/lib/bqn;

    .line 23052
    iget-object v2, v2, Lcom/mplus/lib/bos;->a:Ljava/lang/String;

    .line 75
    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/mplus/lib/bbt;->c:Lcom/mplus/lib/bbt;

    iget-object v2, v2, Lcom/mplus/lib/bbt;->j:Lcom/mplus/lib/bpn;

    .line 24052
    iget-object v2, v2, Lcom/mplus/lib/bos;->a:Ljava/lang/String;

    .line 76
    aput-object v2, v0, v1

    .line 70
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/bng;->a:Ljava/util/List;

    .line 80
    const-string v0, "\u0002"

    sget-object v1, Lcom/mplus/lib/bbp;->a:Lcom/mplus/lib/bbp;

    invoke-virtual {v1}, Lcom/mplus/lib/bbp;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mplus/lib/bmy;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mplus/lib/bmy;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/bng;->b:Lcom/mplus/lib/bmy;

    .line 81
    const-string v0, "11"

    const-string v1, "quickCompose"

    invoke-static {v0, v1}, Lcom/mplus/lib/bmy;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mplus/lib/bmy;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/bng;->c:Lcom/mplus/lib/bmy;

    .line 82
    const-string v0, "33"

    const-string v1, "failed"

    invoke-static {v0, v1}, Lcom/mplus/lib/bmy;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mplus/lib/bmy;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/bng;->d:Lcom/mplus/lib/bmy;

    .line 83
    const-string v0, "55"

    const-string v1, "replied"

    invoke-static {v0, v1}, Lcom/mplus/lib/bmy;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mplus/lib/bmy;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/bng;->e:Lcom/mplus/lib/bmy;

    .line 84
    const-string v0, "77"

    const-string v1, "others"

    invoke-static {v0, v1}, Lcom/mplus/lib/bmy;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mplus/lib/bmy;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/bng;->f:Lcom/mplus/lib/bmy;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0, p1}, Lcom/mplus/lib/bir;-><init>(Landroid/content/Context;)V

    .line 111
    return-void
.end method

.method private static a(ZLjava/lang/String;)I
    .locals 1

    .prologue
    .line 606
    if-eqz p0, :cond_0

    .line 607
    invoke-static {p1}, Lcom/mplus/lib/bng;->b(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 606
    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Landroid/app/NotificationChannelGroup;
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Lcom/mplus/lib/bng;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationChannelGroup;

    .line 518
    if-nez v0, :cond_0

    .line 519
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 521
    :cond_0
    return-object v0
.end method

.method public static declared-synchronized a()Lcom/mplus/lib/bng;
    .locals 8

    .prologue
    .line 105
    const-class v1, Lcom/mplus/lib/bng;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/mplus/lib/bng;->j:Lcom/mplus/lib/bng;

    .line 1665
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_0

    iget-object v0, v2, Lcom/mplus/lib/bng;->g:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 1668
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, Lcom/mplus/lib/bng;->g:Ljava/util/Map;

    .line 1671
    iget-object v0, v2, Lcom/mplus/lib/bng;->g:Ljava/util/Map;

    .line 2553
    new-instance v3, Lcom/mplus/lib/bne;

    invoke-direct {v3}, Lcom/mplus/lib/bne;-><init>()V

    .line 1671
    sget-object v4, Lcom/mplus/lib/bng;->b:Lcom/mplus/lib/bmy;

    const/4 v5, 0x4

    const-string v6, "3 incoming"

    sget v7, Lcom/mplus/lib/axb;->notification_channel_incoming_messages_default:I

    .line 1672
    invoke-virtual {v2, v7}, Lcom/mplus/lib/bng;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/mplus/lib/bne;->a(Lcom/mplus/lib/bmy;ILjava/lang/String;Ljava/lang/CharSequence;)Lcom/mplus/lib/bne;

    move-result-object v3

    .line 3062
    const-wide/16 v4, -0xb

    iput-wide v4, v3, Lcom/mplus/lib/bne;->e:J

    .line 1673
    const-string v4, "blue"

    .line 3075
    iput-object v4, v3, Lcom/mplus/lib/bne;->f:Ljava/lang/String;

    .line 1671
    invoke-static {v0, v3}, Lcom/mplus/lib/bng;->a(Ljava/util/Map;Lcom/mplus/lib/bne;)V

    .line 1678
    iget-object v0, v2, Lcom/mplus/lib/bng;->g:Ljava/util/Map;

    .line 3553
    new-instance v3, Lcom/mplus/lib/bne;

    invoke-direct {v3}, Lcom/mplus/lib/bne;-><init>()V

    .line 1678
    sget-object v4, Lcom/mplus/lib/bng;->c:Lcom/mplus/lib/bmy;

    const/4 v5, 0x1

    const-string v6, "6 general"

    sget v7, Lcom/mplus/lib/axb;->notification_channel_quick_compose:I

    .line 1679
    invoke-virtual {v2, v7}, Lcom/mplus/lib/bng;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/mplus/lib/bne;->a(Lcom/mplus/lib/bmy;ILjava/lang/String;Ljava/lang/CharSequence;)Lcom/mplus/lib/bne;

    move-result-object v3

    .line 1680
    invoke-virtual {v3}, Lcom/mplus/lib/bne;->a()Lcom/mplus/lib/bne;

    move-result-object v3

    .line 1678
    invoke-static {v0, v3}, Lcom/mplus/lib/bng;->a(Ljava/util/Map;Lcom/mplus/lib/bne;)V

    .line 1682
    iget-object v0, v2, Lcom/mplus/lib/bng;->g:Ljava/util/Map;

    .line 4553
    new-instance v3, Lcom/mplus/lib/bne;

    invoke-direct {v3}, Lcom/mplus/lib/bne;-><init>()V

    .line 1682
    sget-object v4, Lcom/mplus/lib/bng;->d:Lcom/mplus/lib/bmy;

    const/4 v5, 0x3

    const-string v6, "6 general"

    sget v7, Lcom/mplus/lib/axb;->notification_channel_failed:I

    .line 1683
    invoke-virtual {v2, v7}, Lcom/mplus/lib/bng;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/mplus/lib/bne;->a(Lcom/mplus/lib/bmy;ILjava/lang/String;Ljava/lang/CharSequence;)Lcom/mplus/lib/bne;

    move-result-object v3

    .line 1682
    invoke-static {v0, v3}, Lcom/mplus/lib/bng;->a(Ljava/util/Map;Lcom/mplus/lib/bne;)V

    .line 1685
    iget-object v0, v2, Lcom/mplus/lib/bng;->g:Ljava/util/Map;

    .line 5553
    new-instance v3, Lcom/mplus/lib/bne;

    invoke-direct {v3}, Lcom/mplus/lib/bne;-><init>()V

    .line 1685
    sget-object v4, Lcom/mplus/lib/bng;->e:Lcom/mplus/lib/bmy;

    const/4 v5, 0x2

    const-string v6, "6 general"

    sget v7, Lcom/mplus/lib/axb;->notification_channel_reply_sent:I

    .line 1686
    invoke-virtual {v2, v7}, Lcom/mplus/lib/bng;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/mplus/lib/bne;->a(Lcom/mplus/lib/bmy;ILjava/lang/String;Ljava/lang/CharSequence;)Lcom/mplus/lib/bne;

    move-result-object v3

    .line 1687
    invoke-virtual {v3}, Lcom/mplus/lib/bne;->a()Lcom/mplus/lib/bne;

    move-result-object v3

    .line 1685
    invoke-static {v0, v3}, Lcom/mplus/lib/bng;->a(Ljava/util/Map;Lcom/mplus/lib/bne;)V

    .line 1689
    iget-object v0, v2, Lcom/mplus/lib/bng;->g:Ljava/util/Map;

    .line 6553
    new-instance v3, Lcom/mplus/lib/bne;

    invoke-direct {v3}, Lcom/mplus/lib/bne;-><init>()V

    .line 1689
    sget-object v4, Lcom/mplus/lib/bng;->f:Lcom/mplus/lib/bmy;

    const/4 v5, 0x2

    const-string v6, "6 general"

    sget v7, Lcom/mplus/lib/axb;->notification_channel_others:I

    .line 1690
    invoke-virtual {v2, v7}, Lcom/mplus/lib/bng;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/mplus/lib/bne;->a(Lcom/mplus/lib/bmy;ILjava/lang/String;Ljava/lang/CharSequence;)Lcom/mplus/lib/bne;

    move-result-object v3

    .line 1691
    invoke-virtual {v3}, Lcom/mplus/lib/bne;->a()Lcom/mplus/lib/bne;

    move-result-object v3

    .line 1689
    invoke-static {v0, v3}, Lcom/mplus/lib/bng;->a(Ljava/util/Map;Lcom/mplus/lib/bne;)V

    .line 1694
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, Lcom/mplus/lib/bng;->h:Ljava/util/Map;

    .line 1695
    iget-object v0, v2, Lcom/mplus/lib/bng;->h:Ljava/util/Map;

    const-string v3, "3 incoming"

    sget v4, Lcom/mplus/lib/axb;->notification_channel_group_incoming_messages:I

    invoke-direct {v2, v0, v3, v4}, Lcom/mplus/lib/bng;->a(Ljava/util/Map;Ljava/lang/String;I)V

    .line 1696
    iget-object v0, v2, Lcom/mplus/lib/bng;->h:Ljava/util/Map;

    const-string v3, "6 general"

    sget v4, Lcom/mplus/lib/axb;->notification_channel_group_general:I

    invoke-direct {v2, v0, v3, v4}, Lcom/mplus/lib/bng;->a(Ljava/util/Map;Ljava/lang/String;I)V

    .line 1698
    iget-object v0, v2, Lcom/mplus/lib/bng;->k:Landroid/content/Context;

    const-string v3, "notification"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, v2, Lcom/mplus/lib/bng;->m:Landroid/app/NotificationManager;

    .line 1700
    new-instance v0, Lcom/mplus/lib/bnh;

    iget-object v3, v2, Lcom/mplus/lib/bng;->m:Landroid/app/NotificationManager;

    invoke-direct {v0, v3}, Lcom/mplus/lib/bnh;-><init>(Landroid/app/NotificationManager;)V

    iput-object v0, v2, Lcom/mplus/lib/bng;->i:Lcom/mplus/lib/bnh;

    .line 106
    :cond_0
    sget-object v0, Lcom/mplus/lib/bng;->j:Lcom/mplus/lib/bng;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/mplus/lib/bng;)Lcom/mplus/lib/bnh;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/mplus/lib/bng;->i:Lcom/mplus/lib/bnh;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 101
    new-instance v0, Lcom/mplus/lib/bng;

    invoke-direct {v0, p0}, Lcom/mplus/lib/bng;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mplus/lib/bng;->j:Lcom/mplus/lib/bng;

    .line 102
    return-void
.end method

.method private a(Lcom/mplus/lib/bzb;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/bzb",
            "<",
            "Landroid/app/NotificationChannel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 190
    invoke-virtual {p0}, Lcom/mplus/lib/bng;->b()V

    .line 191
    iget-object v0, p0, Lcom/mplus/lib/bng;->i:Lcom/mplus/lib/bnh;

    .line 9105
    iget-object v1, v0, Lcom/mplus/lib/bnh;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 9106
    :try_start_0
    invoke-virtual {v0}, Lcom/mplus/lib/bnh;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationChannel;

    .line 9107
    invoke-interface {p1, v0}, Lcom/mplus/lib/bzb;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 9109
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private static a(Ljava/util/Map;Lcom/mplus/lib/bne;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/mplus/lib/bmy;",
            "Lcom/mplus/lib/bne;",
            ">;",
            "Lcom/mplus/lib/bne;",
            ")V"
        }
    .end annotation

    .prologue
    .line 13085
    iget-object v0, p1, Lcom/mplus/lib/bne;->b:Lcom/mplus/lib/bmy;

    .line 545
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    return-void
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/app/NotificationChannelGroup;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 549
    new-instance v0, Landroid/app/NotificationChannelGroup;

    iget-object v1, p0, Lcom/mplus/lib/bng;->k:Landroid/content/Context;

    invoke-virtual {v1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    return-void
.end method

.method private a(ZLcom/mplus/lib/bbq;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 558
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/mplus/lib/bce;->h(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bbt;

    move-result-object v3

    .line 559
    if-nez p1, :cond_0

    iget-object v0, v3, Lcom/mplus/lib/bbt;->d:Lcom/mplus/lib/bph;

    .line 560
    invoke-virtual {v0}, Lcom/mplus/lib/bph;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/mplus/lib/bbt;->k:Lcom/mplus/lib/bpk;

    .line 561
    invoke-virtual {v0}, Lcom/mplus/lib/bpk;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/mplus/lib/bbt;->g:Lcom/mplus/lib/bpz;

    .line 562
    invoke-virtual {v0}, Lcom/mplus/lib/bpz;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/mplus/lib/bbt;->i:Lcom/mplus/lib/bqo;

    .line 563
    invoke-virtual {v0}, Lcom/mplus/lib/bqo;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/mplus/lib/bbt;->h:Lcom/mplus/lib/bqn;

    .line 564
    invoke-virtual {v0}, Lcom/mplus/lib/bqn;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/mplus/lib/bbt;->j:Lcom/mplus/lib/bpn;

    .line 565
    invoke-virtual {v0}, Lcom/mplus/lib/bpn;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 567
    iget-object v0, v3, Lcom/mplus/lib/bbt;->a:Lcom/mplus/lib/bbp;

    .line 589
    :goto_0
    return-void

    .line 573
    :cond_0
    iget-object v4, p0, Lcom/mplus/lib/bng;->i:Lcom/mplus/lib/bnh;

    .line 13592
    iget-object v0, v3, Lcom/mplus/lib/bbt;->a:Lcom/mplus/lib/bbp;

    .line 13593
    invoke-virtual {v0}, Lcom/mplus/lib/bbp;->n()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 14553
    new-instance v0, Lcom/mplus/lib/bne;

    invoke-direct {v0}, Lcom/mplus/lib/bne;-><init>()V

    .line 13594
    sget-object v5, Lcom/mplus/lib/bng;->b:Lcom/mplus/lib/bmy;

    invoke-direct {p0, v5}, Lcom/mplus/lib/bng;->b(Lcom/mplus/lib/bmy;)Landroid/app/NotificationChannel;

    move-result-object v5

    .line 15033
    iput-object v5, v0, Lcom/mplus/lib/bne;->a:Landroid/app/NotificationChannel;

    .line 13595
    :goto_1
    iget-object v5, v3, Lcom/mplus/lib/bbt;->d:Lcom/mplus/lib/bph;

    .line 13601
    invoke-virtual {v5}, Lcom/mplus/lib/bph;->b()Ljava/lang/String;

    move-result-object v5

    .line 16044
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 13601
    iget-object v6, v3, Lcom/mplus/lib/bbt;->k:Lcom/mplus/lib/bpk;

    invoke-virtual {v6}, Lcom/mplus/lib/bpk;->g_()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/mplus/lib/bng;->a(ZLjava/lang/String;)I

    move-result v5

    .line 16080
    iget-object v6, v0, Lcom/mplus/lib/bne;->a:Landroid/app/NotificationChannel;

    invoke-static {v6, v5}, Lcom/mplus/lib/bnf;->a(Landroid/app/NotificationChannel;I)V

    .line 574
    iget-object v5, v3, Lcom/mplus/lib/bbt;->g:Lcom/mplus/lib/bpz;

    .line 575
    invoke-virtual {v5}, Lcom/mplus/lib/bpz;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/mplus/lib/bql;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 17053
    iput-object v5, v0, Lcom/mplus/lib/bne;->c:Landroid/net/Uri;

    .line 17054
    iput-boolean v1, v0, Lcom/mplus/lib/bne;->d:Z

    .line 575
    iget-object v5, v3, Lcom/mplus/lib/bbt;->i:Lcom/mplus/lib/bqo;

    .line 576
    invoke-virtual {v5}, Lcom/mplus/lib/bqo;->b()Ljava/lang/String;

    move-result-object v5

    .line 18035
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 18062
    iput-wide v6, v0, Lcom/mplus/lib/bne;->e:J

    .line 576
    iget-object v5, v3, Lcom/mplus/lib/bbt;->h:Lcom/mplus/lib/bqn;

    .line 577
    invoke-virtual {v5}, Lcom/mplus/lib/bqn;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "2"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 18067
    :goto_2
    iput-boolean v1, v0, Lcom/mplus/lib/bne;->g:Z

    .line 577
    iget-object v1, v3, Lcom/mplus/lib/bbt;->j:Lcom/mplus/lib/bpn;

    .line 578
    invoke-virtual {v1}, Lcom/mplus/lib/bpn;->b()Ljava/lang/String;

    move-result-object v1

    .line 18075
    iput-object v1, v0, Lcom/mplus/lib/bne;->f:Ljava/lang/String;

    .line 579
    invoke-virtual {v0}, Lcom/mplus/lib/bne;->b()Landroid/app/NotificationChannel;

    move-result-object v0

    .line 573
    invoke-virtual {v4, v0}, Lcom/mplus/lib/bnh;->a(Landroid/app/NotificationChannel;)V

    .line 583
    iget-object v0, v3, Lcom/mplus/lib/bbt;->d:Lcom/mplus/lib/bph;

    invoke-virtual {v0}, Lcom/mplus/lib/bph;->e()V

    .line 585
    iget-object v0, v3, Lcom/mplus/lib/bbt;->g:Lcom/mplus/lib/bpz;

    invoke-virtual {v0}, Lcom/mplus/lib/bpz;->e()V

    .line 586
    iget-object v0, v3, Lcom/mplus/lib/bbt;->i:Lcom/mplus/lib/bqo;

    invoke-virtual {v0}, Lcom/mplus/lib/bqo;->e()V

    .line 587
    iget-object v0, v3, Lcom/mplus/lib/bbt;->h:Lcom/mplus/lib/bqn;

    invoke-virtual {v0}, Lcom/mplus/lib/bqn;->e()V

    .line 588
    iget-object v0, v3, Lcom/mplus/lib/bbt;->j:Lcom/mplus/lib/bpn;

    invoke-virtual {v0}, Lcom/mplus/lib/bpn;->e()V

    goto/16 :goto_0

    .line 15553
    :cond_1
    new-instance v5, Lcom/mplus/lib/bne;

    invoke-direct {v5}, Lcom/mplus/lib/bne;-><init>()V

    .line 13596
    invoke-static {v0}, Lcom/mplus/lib/bmy;->a(Lcom/mplus/lib/bby;)Lcom/mplus/lib/bmy;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mplus/lib/bmy;->a()Lcom/mplus/lib/bmy;

    move-result-object v6

    const-string v7, "3 incoming"

    .line 13599
    invoke-virtual {v0}, Lcom/mplus/lib/bbp;->p()Ljava/lang/String;

    move-result-object v0

    .line 13595
    invoke-virtual {v5, v6, v2, v7, v0}, Lcom/mplus/lib/bne;->a(Lcom/mplus/lib/bmy;ILjava/lang/String;Ljava/lang/CharSequence;)Lcom/mplus/lib/bne;

    move-result-object v0

    goto/16 :goto_1

    :cond_2
    move v1, v2

    .line 577
    goto :goto_2
.end method

.method private static b(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 613
    sget-object v0, Lcom/mplus/lib/bpk;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method private b(Lcom/mplus/lib/bmy;)Landroid/app/NotificationChannel;
    .locals 3

    .prologue
    .line 489
    invoke-direct {p0, p1}, Lcom/mplus/lib/bng;->c(Lcom/mplus/lib/bmy;)Landroid/app/NotificationChannel;

    move-result-object v1

    .line 494
    iget-object v0, p0, Lcom/mplus/lib/bng;->i:Lcom/mplus/lib/bnh;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/bnh;->b(Lcom/mplus/lib/bmy;)Landroid/app/NotificationChannel;

    move-result-object v0

    .line 495
    if-eqz v0, :cond_0

    .line 496
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    .line 497
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 501
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private c(Lcom/mplus/lib/bmy;)Landroid/app/NotificationChannel;
    .locals 2

    .prologue
    .line 506
    iget-object v0, p0, Lcom/mplus/lib/bng;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bne;

    .line 508
    if-nez v0, :cond_0

    .line 509
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/mplus/lib/bmy;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 512
    :cond_0
    invoke-virtual {v0}, Lcom/mplus/lib/bne;->b()Landroid/app/NotificationChannel;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lcom/mplus/lib/bby;)Lcom/mplus/lib/bmy;
    .locals 2

    .prologue
    .line 539
    invoke-interface {p0}, Lcom/mplus/lib/bby;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mplus/lib/bng;->b:Lcom/mplus/lib/bmy;

    .line 13082
    iget-object v0, v0, Lcom/mplus/lib/bmy;->a:Ljava/lang/String;

    .line 540
    :goto_0
    invoke-interface {p0}, Lcom/mplus/lib/bby;->o()Ljava/lang/String;

    move-result-object v1

    .line 538
    invoke-static {v0, v1}, Lcom/mplus/lib/bmy;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mplus/lib/bmy;

    move-result-object v0

    return-object v0

    .line 539
    :cond_0
    invoke-interface {p0}, Lcom/mplus/lib/bby;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private e(Lcom/mplus/lib/bby;)Landroid/app/NotificationChannel;
    .locals 3

    .prologue
    .line 526
    iget-object v0, p0, Lcom/mplus/lib/bng;->i:Lcom/mplus/lib/bnh;

    invoke-static {p1}, Lcom/mplus/lib/bng;->d(Lcom/mplus/lib/bby;)Lcom/mplus/lib/bmy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bnh;->b(Lcom/mplus/lib/bmy;)Landroid/app/NotificationChannel;

    move-result-object v0

    .line 527
    if-nez v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/mplus/lib/bng;->i:Lcom/mplus/lib/bnh;

    sget-object v1, Lcom/mplus/lib/bng;->b:Lcom/mplus/lib/bmy;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bnh;->b(Lcom/mplus/lib/bmy;)Landroid/app/NotificationChannel;

    move-result-object v0

    .line 530
    :cond_0
    if-nez v0, :cond_1

    .line 531
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No channel for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/mplus/lib/bby;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " or "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/mplus/lib/bng;->b:Lcom/mplus/lib/bmy;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 533
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/bby;)Lcom/mplus/lib/bnd;
    .locals 3

    .prologue
    .line 231
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 232
    new-instance v0, Lcom/mplus/lib/bnd;

    iget-object v1, p0, Lcom/mplus/lib/bng;->k:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mplus/lib/bnd;-><init>(Landroid/content/Context;)V

    .line 236
    :goto_0
    return-object v0

    .line 234
    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/bng;->b()V

    .line 236
    new-instance v0, Lcom/mplus/lib/bnd;

    iget-object v1, p0, Lcom/mplus/lib/bng;->k:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/mplus/lib/bng;->e(Lcom/mplus/lib/bby;)Landroid/app/NotificationChannel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/bnd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/mplus/lib/bmy;)Lcom/mplus/lib/bnd;
    .locals 3

    .prologue
    .line 218
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 219
    new-instance v0, Lcom/mplus/lib/bnd;

    iget-object v1, p0, Lcom/mplus/lib/bng;->k:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mplus/lib/bnd;-><init>(Landroid/content/Context;)V

    .line 223
    :goto_0
    return-object v0

    .line 221
    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/bng;->b()V

    .line 223
    new-instance v0, Lcom/mplus/lib/bnd;

    iget-object v1, p0, Lcom/mplus/lib/bng;->k:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/mplus/lib/bng;->b(Lcom/mplus/lib/bmy;)Landroid/app/NotificationChannel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/bnd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/mplus/lib/bos;Ljava/lang/Object;Lcom/mplus/lib/bbt;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mplus/lib/bos",
            "<TT;>;TT;",
            "Lcom/mplus/lib/bbt;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 404
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcom/mplus/lib/bbt;->a:Lcom/mplus/lib/bbp;

    .line 406
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_1

    .line 421
    :goto_0
    return-object p2

    .line 409
    :cond_1
    invoke-virtual {p0}, Lcom/mplus/lib/bng;->b()V

    .line 412
    iget-object v0, p3, Lcom/mplus/lib/bbt;->a:Lcom/mplus/lib/bbp;

    invoke-direct {p0, v0}, Lcom/mplus/lib/bng;->e(Lcom/mplus/lib/bby;)Landroid/app/NotificationChannel;

    move-result-object v0

    .line 11052
    iget-object v1, p1, Lcom/mplus/lib/bos;->a:Ljava/lang/String;

    .line 414
    const-string v2, "enableNotifications"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 415
    invoke-static {v0}, Lcom/mplus/lib/bnf;->a(Landroid/app/NotificationChannel;)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_0

    .line 416
    :cond_2
    const-string v2, "ringtone"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 417
    invoke-static {v0}, Lcom/mplus/lib/bnf;->b(Landroid/app/NotificationChannel;)Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    .line 418
    :cond_3
    const-string v2, "vibratePattern"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 419
    invoke-static {v0}, Lcom/mplus/lib/bnf;->c(Landroid/app/NotificationChannel;)Ljava/lang/Long;

    move-result-object p2

    goto :goto_0

    .line 420
    :cond_4
    const-string v2, "ledBlinkColor"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 421
    invoke-static {v0}, Lcom/mplus/lib/bnf;->d(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 423
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/mplus/lib/bbp;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 345
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_1

    .line 376
    :cond_0
    :goto_0
    return-void

    .line 348
    :cond_1
    invoke-virtual {p0}, Lcom/mplus/lib/bng;->b()V

    .line 350
    sget-object v0, Lcom/mplus/lib/bbp;->a:Lcom/mplus/lib/bbp;

    invoke-virtual {p1, v0}, Lcom/mplus/lib/bbp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 352
    sget-object v0, Lcom/mplus/lib/bbp;->a:Lcom/mplus/lib/bbp;

    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v1

    sget-object v2, Lcom/mplus/lib/bbp;->a:Lcom/mplus/lib/bbp;

    invoke-virtual {v1, v2}, Lcom/mplus/lib/bce;->a(Lcom/mplus/lib/bbp;)Lcom/mplus/lib/bbt;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/bbt;->k:Lcom/mplus/lib/bpk;

    invoke-virtual {v1}, Lcom/mplus/lib/bpk;->g_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/bng;->a(Lcom/mplus/lib/bbp;Ljava/lang/String;)V

    .line 357
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/bng;->i:Lcom/mplus/lib/bnh;

    invoke-virtual {v0}, Lcom/mplus/lib/bnh;->a()V

    .line 361
    iget-object v0, p0, Lcom/mplus/lib/bng;->i:Lcom/mplus/lib/bnh;

    invoke-static {p1}, Lcom/mplus/lib/bng;->d(Lcom/mplus/lib/bby;)Lcom/mplus/lib/bmy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bnh;->b(Lcom/mplus/lib/bmy;)Landroid/app/NotificationChannel;

    move-result-object v0

    .line 362
    if-eqz v0, :cond_0

    .line 366
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    .line 367
    invoke-static {p2}, Lcom/mplus/lib/bng;->b(Ljava/lang/String;)I

    move-result v2

    .line 368
    if-eqz v1, :cond_0

    if-eq v1, v2, :cond_0

    .line 371
    invoke-static {v0}, Lcom/mplus/lib/bmy;->a(Landroid/app/NotificationChannel;)Lcom/mplus/lib/bmy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/bmy;->a()Lcom/mplus/lib/bmy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mplus/lib/bnh;->a(Landroid/app/NotificationChannel;Lcom/mplus/lib/bmy;)Landroid/app/NotificationChannel;

    move-result-object v0

    .line 372
    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->setImportance(I)V

    .line 373
    iget-object v1, p0, Lcom/mplus/lib/bng;->i:Lcom/mplus/lib/bnh;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/bnh;->b(Landroid/app/NotificationChannel;)V

    goto :goto_0
.end method

.method public final a(Lcom/mplus/lib/bbq;)V
    .locals 4

    .prologue
    .line 261
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_1

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 264
    :cond_1
    invoke-virtual {p0}, Lcom/mplus/lib/bng;->b()V

    .line 267
    iget-object v0, p0, Lcom/mplus/lib/bng;->i:Lcom/mplus/lib/bnh;

    invoke-static {p1}, Lcom/mplus/lib/bng;->d(Lcom/mplus/lib/bby;)Lcom/mplus/lib/bmy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bnh;->b(Lcom/mplus/lib/bmy;)Landroid/app/NotificationChannel;

    move-result-object v1

    .line 268
    if-eqz v1, :cond_0

    .line 271
    iget-object v0, p0, Lcom/mplus/lib/bng;->i:Lcom/mplus/lib/bnh;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bnh;->c(Landroid/app/NotificationChannel;)V

    .line 274
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mplus/lib/bce;->h(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bbt;

    move-result-object v2

    .line 275
    iget-object v0, v2, Lcom/mplus/lib/bbt;->d:Lcom/mplus/lib/bph;

    invoke-static {v1}, Lcom/mplus/lib/bnf;->a(Landroid/app/NotificationChannel;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 10040
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    .line 275
    invoke-virtual {v0, v3}, Lcom/mplus/lib/bph;->a(Ljava/lang/String;)V

    .line 276
    iget-object v3, v2, Lcom/mplus/lib/bbt;->g:Lcom/mplus/lib/bpz;

    invoke-static {v1}, Lcom/mplus/lib/bnf;->b(Landroid/app/NotificationChannel;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/mplus/lib/bnf;->b(Landroid/app/NotificationChannel;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Lcom/mplus/lib/bpz;->a(Ljava/lang/String;)V

    .line 277
    iget-object v0, v2, Lcom/mplus/lib/bbt;->i:Lcom/mplus/lib/bqo;

    invoke-static {v1}, Lcom/mplus/lib/bnf;->c(Landroid/app/NotificationChannel;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mplus/lib/bqo;->a(Ljava/lang/String;)V

    .line 278
    iget-object v0, v2, Lcom/mplus/lib/bbt;->j:Lcom/mplus/lib/bpn;

    invoke-static {v1}, Lcom/mplus/lib/bnf;->d(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bpn;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 276
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lcom/mplus/lib/bmy;Z)V
    .locals 2

    .prologue
    .line 199
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 210
    :goto_0
    return-void

    .line 202
    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/bng;->b()V

    .line 204
    invoke-direct {p0, p1}, Lcom/mplus/lib/bng;->b(Lcom/mplus/lib/bmy;)Landroid/app/NotificationChannel;

    move-result-object v0

    .line 205
    if-eqz p2, :cond_1

    .line 206
    iget-object v1, p0, Lcom/mplus/lib/bng;->i:Lcom/mplus/lib/bnh;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/bnh;->a(Landroid/app/NotificationChannel;)V

    goto :goto_0

    .line 208
    :cond_1
    iget-object v1, p0, Lcom/mplus/lib/bng;->i:Lcom/mplus/lib/bnh;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/bnh;->c(Landroid/app/NotificationChannel;)V

    goto :goto_0
.end method

.method public final a(Lcom/mplus/lib/bos;Ljava/lang/Object;Ljava/lang/Runnable;Lcom/mplus/lib/bbt;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mplus/lib/bos",
            "<TT;>;TT;",
            "Ljava/lang/Runnable;",
            "Lcom/mplus/lib/bbt;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 432
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    iget-object v0, p4, Lcom/mplus/lib/bbt;->a:Lcom/mplus/lib/bbp;

    .line 434
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_2

    .line 435
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 476
    :cond_1
    :goto_0
    return-void

    .line 438
    :cond_2
    invoke-virtual {p0}, Lcom/mplus/lib/bng;->b()V

    .line 441
    iget-object v0, p4, Lcom/mplus/lib/bbt;->a:Lcom/mplus/lib/bbp;

    invoke-static {v0}, Lcom/mplus/lib/bng;->d(Lcom/mplus/lib/bby;)Lcom/mplus/lib/bmy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bmy;->a()Lcom/mplus/lib/bmy;

    move-result-object v2

    .line 442
    iget-object v0, p0, Lcom/mplus/lib/bng;->i:Lcom/mplus/lib/bnh;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/bnh;->b(Lcom/mplus/lib/bmy;)Landroid/app/NotificationChannel;

    move-result-object v0

    .line 443
    if-nez v0, :cond_3

    .line 445
    iget-object v0, p0, Lcom/mplus/lib/bng;->i:Lcom/mplus/lib/bnh;

    sget-object v3, Lcom/mplus/lib/bng;->b:Lcom/mplus/lib/bmy;

    invoke-virtual {v0, v3}, Lcom/mplus/lib/bnh;->b(Lcom/mplus/lib/bmy;)Landroid/app/NotificationChannel;

    move-result-object v0

    .line 446
    iget-object v3, p4, Lcom/mplus/lib/bbt;->a:Lcom/mplus/lib/bbp;

    invoke-virtual {v3}, Lcom/mplus/lib/bbp;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    .line 448
    :cond_3
    invoke-static {v0, v2}, Lcom/mplus/lib/bnh;->a(Landroid/app/NotificationChannel;Lcom/mplus/lib/bmy;)Landroid/app/NotificationChannel;

    move-result-object v2

    .line 451
    const/4 v0, 0x0

    .line 13052
    iget-object v3, p1, Lcom/mplus/lib/bos;->a:Ljava/lang/String;

    .line 453
    const-string v4, "headsupStyle"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 454
    iget-object v1, p4, Lcom/mplus/lib/bbt;->d:Lcom/mplus/lib/bph;

    invoke-virtual {v1}, Lcom/mplus/lib/bph;->i()Z

    move-result v1

    check-cast p2, Ljava/lang/String;

    invoke-static {v1, p2}, Lcom/mplus/lib/bng;->a(ZLjava/lang/String;)I

    move-result v1

    invoke-static {v2, v1}, Lcom/mplus/lib/bnf;->a(Landroid/app/NotificationChannel;I)V

    .line 471
    :goto_1
    iget-object v1, p0, Lcom/mplus/lib/bng;->i:Lcom/mplus/lib/bnh;

    invoke-virtual {v1, v2}, Lcom/mplus/lib/bnh;->b(Landroid/app/NotificationChannel;)V

    .line 473
    if-eqz v0, :cond_1

    .line 474
    invoke-virtual {p4}, Lcom/mplus/lib/bbt;->a()V

    goto :goto_0

    .line 455
    :cond_4
    const-string v4, "enableNotifications"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 456
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, p4, Lcom/mplus/lib/bbt;->k:Lcom/mplus/lib/bpk;

    invoke-virtual {v3}, Lcom/mplus/lib/bpk;->g_()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/mplus/lib/bng;->a(ZLjava/lang/String;)I

    move-result v1

    invoke-static {v2, v1}, Lcom/mplus/lib/bnf;->a(Landroid/app/NotificationChannel;I)V

    goto :goto_1

    .line 457
    :cond_5
    const-string v4, "ringtone"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 458
    check-cast p2, Landroid/net/Uri;

    invoke-static {v2, p2}, Lcom/mplus/lib/bnf;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;)V

    goto :goto_1

    .line 460
    :cond_6
    const-string v0, "vibratePattern"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 461
    check-cast p2, Ljava/lang/Long;

    invoke-static {v2, p2}, Lcom/mplus/lib/bnf;->a(Landroid/app/NotificationChannel;Ljava/lang/Long;)V

    move v0, v1

    .line 462
    goto :goto_1

    .line 463
    :cond_7
    const-string v0, "ledBlinkColor"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 464
    check-cast p2, Ljava/lang/String;

    invoke-static {v2, p2}, Lcom/mplus/lib/bnf;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    move v0, v1

    .line 465
    goto :goto_1

    .line 467
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 6

    .prologue
    const v5, 0x9ef4

    .line 126
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 186
    :goto_0
    return-void

    .line 130
    :cond_0
    monitor-enter p0

    .line 132
    :try_start_0
    sget-boolean v0, Lcom/mplus/lib/bng;->l:Z

    if-eqz v0, :cond_1

    .line 133
    monitor-exit p0

    goto :goto_0

    .line 186
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 135
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Lcom/mplus/lib/bng;->l:Z

    .line 138
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 139
    new-instance v0, Lcom/mplus/lib/bng$1;

    invoke-direct {v0, p0}, Lcom/mplus/lib/bng$1;-><init>(Lcom/mplus/lib/bng;)V

    invoke-direct {p0, v0}, Lcom/mplus/lib/bng;->a(Lcom/mplus/lib/bzb;)V

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/bng;->m:Landroid/app/NotificationManager;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/app/NotificationChannelGroup;

    const/4 v2, 0x0

    const-string v3, "3 incoming"

    .line 149
    invoke-direct {p0, v3}, Lcom/mplus/lib/bng;->a(Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "6 general"

    .line 150
    invoke-direct {p0, v3}, Lcom/mplus/lib/bng;->a(Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    move-result-object v3

    aput-object v3, v1, v2

    .line 148
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannelGroups(Ljava/util/List;)V

    .line 154
    iget-object v0, p0, Lcom/mplus/lib/bng;->i:Lcom/mplus/lib/bnh;

    sget-object v1, Lcom/mplus/lib/bng;->b:Lcom/mplus/lib/bmy;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bnh;->b(Lcom/mplus/lib/bmy;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_6

    .line 160
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    sget-object v1, Lcom/mplus/lib/bng;->a:Ljava/util/List;

    .line 7284
    iget-object v2, v0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    .line 7300
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 7301
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7302
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_3

    .line 7303
    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7305
    :cond_3
    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 7307
    :cond_4
    new-instance v1, Lcom/mplus/lib/bcb;

    iget-object v0, v2, Lcom/mplus/lib/bcc;->c:Lcom/mplus/lib/bdv;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "select _id, participants, lookup_key, unread_count, last_message_text, last_message_failed, ts, builtin_thread_ids, sync_in_state from convos c where c.lookup_key in (select lookup_key from contact_settings cs where cs.key in ("

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")) and c.lookup_key not in (select lookup_key from contact_settings as csbl where csbl.key = \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/mplus/lib/bbt;->c:Lcom/mplus/lib/bbt;

    iget-object v3, v3, Lcom/mplus/lib/bbt;->E:Lcom/mplus/lib/boy;

    .line 8052
    iget-object v3, v3, Lcom/mplus/lib/bos;->a:Ljava/lang/String;

    .line 7307
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' and csbl.value = \'true\')"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/mplus/lib/bcc;->a:[Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mplus/lib/bcb;-><init>(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Lcom/mplus/lib/bcb;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 163
    const/4 v0, 0x1

    invoke-virtual {v1}, Lcom/mplus/lib/bcb;->a()Lcom/mplus/lib/bbq;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/mplus/lib/bng;->a(ZLcom/mplus/lib/bbq;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 166
    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Lcom/mplus/lib/bcb;->close()V

    throw v0

    :cond_5
    invoke-virtual {v1}, Lcom/mplus/lib/bcb;->close()V

    .line 170
    const/4 v0, 0x1

    sget-object v1, Lcom/mplus/lib/bbq;->a:Lcom/mplus/lib/bbq;

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/bng;->a(ZLcom/mplus/lib/bbq;)V

    .line 173
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->aC:Lcom/mplus/lib/bpm;

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/ui/main/App;->getVersionCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bpm;->a(Ljava/lang/Integer;)V

    .line 177
    :cond_6
    sget-object v0, Lcom/mplus/lib/bng;->b:Lcom/mplus/lib/bmy;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/bng;->a(Lcom/mplus/lib/bmy;Z)V

    .line 178
    sget-object v0, Lcom/mplus/lib/bng;->d:Lcom/mplus/lib/bmy;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/bng;->a(Lcom/mplus/lib/bmy;Z)V

    .line 179
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_7

    .line 180
    sget-object v0, Lcom/mplus/lib/bng;->e:Lcom/mplus/lib/bmy;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/bng;->a(Lcom/mplus/lib/bmy;Z)V

    .line 182
    :cond_7
    sget-object v0, Lcom/mplus/lib/bng;->f:Lcom/mplus/lib/bmy;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/bng;->a(Lcom/mplus/lib/bmy;Z)V

    .line 8619
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->aC:Lcom/mplus/lib/bpm;

    invoke-virtual {v0}, Lcom/mplus/lib/bpm;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8622
    if-ge v0, v5, :cond_8

    .line 8625
    new-instance v0, Lcom/mplus/lib/bng$2;

    invoke-direct {v0, p0}, Lcom/mplus/lib/bng$2;-><init>(Lcom/mplus/lib/bng;)V

    invoke-direct {p0, v0}, Lcom/mplus/lib/bng;->a(Lcom/mplus/lib/bzb;)V

    .line 8636
    new-instance v0, Lcom/mplus/lib/bng$3;

    invoke-direct {v0, p0}, Lcom/mplus/lib/bng$3;-><init>(Lcom/mplus/lib/bng;)V

    invoke-direct {p0, v0}, Lcom/mplus/lib/bng;->a(Lcom/mplus/lib/bzb;)V

    .line 8649
    sget-object v0, Lcom/mplus/lib/bng;->f:Lcom/mplus/lib/bmy;

    invoke-direct {p0, v0}, Lcom/mplus/lib/bng;->c(Lcom/mplus/lib/bmy;)Landroid/app/NotificationChannel;

    move-result-object v0

    .line 8650
    invoke-static {v0}, Lcom/mplus/lib/bmy;->a(Landroid/app/NotificationChannel;)Lcom/mplus/lib/bmy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/bmy;->a()Lcom/mplus/lib/bmy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mplus/lib/bnh;->a(Landroid/app/NotificationChannel;Lcom/mplus/lib/bmy;)Landroid/app/NotificationChannel;

    move-result-object v0

    .line 8651
    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mplus/lib/bnf;->a(Landroid/app/NotificationChannel;Ljava/lang/Long;)V

    .line 8652
    iget-object v1, p0, Lcom/mplus/lib/bng;->i:Lcom/mplus/lib/bnh;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/bnh;->b(Landroid/app/NotificationChannel;)V

    .line 8661
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->aC:Lcom/mplus/lib/bpm;

    const v1, 0x9ef4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bpm;->a(Ljava/lang/Integer;)V

    .line 186
    :cond_8
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0
.end method

.method public final b(Lcom/mplus/lib/bbq;)V
    .locals 2

    .prologue
    .line 286
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_1

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 289
    :cond_1
    invoke-virtual {p0}, Lcom/mplus/lib/bng;->b()V

    .line 292
    invoke-virtual {p0, p1}, Lcom/mplus/lib/bng;->c(Lcom/mplus/lib/bby;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/mplus/lib/bng;->a(ZLcom/mplus/lib/bbq;)V

    goto :goto_0
.end method

.method public final b(Lcom/mplus/lib/bby;)V
    .locals 4

    .prologue
    .line 319
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_1

    .line 334
    :cond_0
    :goto_0
    return-void

    .line 322
    :cond_1
    invoke-virtual {p0}, Lcom/mplus/lib/bng;->b()V

    .line 325
    invoke-static {p1}, Lcom/mplus/lib/bmy;->a(Lcom/mplus/lib/bby;)Lcom/mplus/lib/bmy;

    move-result-object v0

    .line 326
    invoke-interface {p1}, Lcom/mplus/lib/bby;->p()Ljava/lang/String;

    move-result-object v1

    .line 327
    iget-object v2, p0, Lcom/mplus/lib/bng;->i:Lcom/mplus/lib/bnh;

    invoke-virtual {v2, v0}, Lcom/mplus/lib/bnh;->b(Lcom/mplus/lib/bmy;)Landroid/app/NotificationChannel;

    move-result-object v2

    .line 328
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 329
    invoke-virtual {v0}, Lcom/mplus/lib/bmy;->a()Lcom/mplus/lib/bmy;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mplus/lib/bnh;->a(Landroid/app/NotificationChannel;Lcom/mplus/lib/bmy;)Landroid/app/NotificationChannel;

    move-result-object v0

    .line 330
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    .line 331
    iget-object v1, p0, Lcom/mplus/lib/bng;->i:Lcom/mplus/lib/bnh;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/bnh;->b(Landroid/app/NotificationChannel;)V

    goto :goto_0
.end method

.method public final c(Lcom/mplus/lib/bby;)Z
    .locals 2

    .prologue
    .line 483
    iget-object v0, p0, Lcom/mplus/lib/bng;->i:Lcom/mplus/lib/bnh;

    invoke-static {p1}, Lcom/mplus/lib/bng;->d(Lcom/mplus/lib/bby;)Lcom/mplus/lib/bmy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bnh;->b(Lcom/mplus/lib/bmy;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
