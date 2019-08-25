.class public final Lcom/mplus/lib/bbe;
.super Lcom/mplus/lib/bir;
.source "SourceFile"


# static fields
.field static a:Ljava/lang/String;

.field private static b:Lcom/mplus/lib/bbe;


# instance fields
.field private c:Z

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/bbd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-string v0, "cleanup"

    sput-object v0, Lcom/mplus/lib/bbe;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/mplus/lib/bir;-><init>(Landroid/content/Context;)V

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/bbe;->c:Z

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bbe;->d:Ljava/util/List;

    .line 66
    return-void
.end method

.method public static declared-synchronized a()Lcom/mplus/lib/bbe;
    .locals 9

    .prologue
    const-wide/32 v4, 0x2932e00

    .line 60
    const-class v7, Lcom/mplus/lib/bbe;

    monitor-enter v7

    :try_start_0
    sget-object v8, Lcom/mplus/lib/bbe;->b:Lcom/mplus/lib/bbe;

    .line 1138
    iget-boolean v0, v8, Lcom/mplus/lib/bbe;->c:Z

    if-nez v0, :cond_2

    .line 1143
    invoke-static {}, Lcom/mplus/lib/baj;->a()Lcom/mplus/lib/baj;

    move-result-object v0

    .line 1144
    if-eqz v0, :cond_2

    .line 1148
    iget-object v1, v8, Lcom/mplus/lib/bbe;->k:Landroid/content/Context;

    invoke-static {v1}, Lcom/mplus/lib/bbf;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/baj;->b(Landroid/content/Intent;)Lcom/mplus/lib/bag;

    move-result-object v0

    .line 1149
    invoke-virtual {v0}, Lcom/mplus/lib/bag;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v4

    .line 2112
    invoke-virtual {v0}, Lcom/mplus/lib/bag;->a()V

    .line 2113
    const/high16 v1, 0x8000000

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bag;->a(I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 2114
    sget-boolean v1, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v1, :cond_0

    invoke-static {v2, v3}, Lcom/mplus/lib/dcn;->a(J)Ljava/lang/String;

    invoke-virtual {v6}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 2115
    :cond_0
    iget-object v0, v0, Lcom/mplus/lib/bag;->b:Landroid/app/AlarmManager;

    const/4 v1, 0x0

    const-wide/32 v4, 0x2932e00

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    .line 1155
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/mplus/lib/bbe;->c:Z

    .line 61
    :cond_2
    sget-object v0, Lcom/mplus/lib/bbe;->b:Lcom/mplus/lib/bbe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 56
    const-class v1, Lcom/mplus/lib/bbe;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/mplus/lib/bbe;

    invoke-direct {v0, p0}, Lcom/mplus/lib/bbe;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mplus/lib/bbe;->b:Lcom/mplus/lib/bbe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit v1

    return-void

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/bbd;)V
    .locals 2

    .prologue
    .line 73
    iget-object v1, p0, Lcom/mplus/lib/bbe;->d:Ljava/util/List;

    monitor-enter v1

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/bbe;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/io/File;J)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 98
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    const-string v0, "Txtr:app"

    const-string v2, "%s: rootDir %s is not directory"

    new-array v3, v11, [Ljava/lang/Object;

    aput-object p0, v3, v1

    aput-object p1, v3, v10

    invoke-static {v0, v2, v3}, Lcom/mplus/lib/axi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    :cond_0
    return-void

    .line 102
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p2

    .line 103
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 104
    if-eqz v4, :cond_0

    .line 105
    array-length v5, v4

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v6, v4, v0

    .line 106
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    cmp-long v7, v8, v2

    if-gez v7, :cond_2

    .line 107
    const-string v7, "Txtr:app"

    const-string v8, "%s: deleteOldFiles(): deleting file %s"

    new-array v9, v11, [Ljava/lang/Object;

    aput-object p0, v9, v1

    aput-object v6, v9, v10

    invoke-static {v7, v8, v9}, Lcom/mplus/lib/axi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v7

    if-nez v7, :cond_2

    .line 109
    const-string v7, "Txtr:app"

    const-string v8, "%s: can\'t delete file %s"

    new-array v9, v11, [Ljava/lang/Object;

    aput-object p0, v9, v1

    aput-object v6, v9, v10

    invoke-static {v7, v8, v9}, Lcom/mplus/lib/axi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 82
    new-instance v0, Lcom/mplus/lib/ddk;

    iget-object v1, p0, Lcom/mplus/lib/bbe;->k:Landroid/content/Context;

    sget-object v2, Lcom/mplus/lib/bbg;->j:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/ddk;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/mplus/lib/bbe;->a:Ljava/lang/String;

    .line 84
    invoke-virtual {v0, v1}, Lcom/mplus/lib/ddk;->a(Ljava/lang/String;)Lcom/mplus/lib/ddk;

    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/mplus/lib/gk;->a(Lcom/mplus/lib/ddk;)V

    .line 86
    return-void
.end method

.method final c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/bbd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 132
    iget-object v1, p0, Lcom/mplus/lib/bbe;->d:Ljava/util/List;

    monitor-enter v1

    .line 133
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/mplus/lib/bbe;->d:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1

    return-object v0

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
