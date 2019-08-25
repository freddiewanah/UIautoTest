.class public final Lcom/mplus/lib/axg;
.super Lcom/mplus/lib/bir;
.source "SourceFile"


# static fields
.field private static a:Lcom/mplus/lib/axg;

.field private static d:Lcom/mplus/lib/deu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/deu",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lcom/mplus/lib/deu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/deu",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile b:Lcom/mplus/lib/axf;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 48
    new-instance v0, Lcom/mplus/lib/deu;

    new-instance v1, Lcom/mplus/lib/axg$1;

    invoke-direct {v1}, Lcom/mplus/lib/axg$1;-><init>()V

    const/16 v2, 0x2bc

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/deu;-><init>(Lcom/mplus/lib/dev;I)V

    sput-object v0, Lcom/mplus/lib/axg;->d:Lcom/mplus/lib/deu;

    .line 55
    new-instance v0, Lcom/mplus/lib/deu;

    new-instance v1, Lcom/mplus/lib/axg$2;

    invoke-direct {v1}, Lcom/mplus/lib/axg$2;-><init>()V

    const/16 v2, 0xbb8

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/deu;-><init>(Lcom/mplus/lib/dev;I)V

    sput-object v0, Lcom/mplus/lib/axg;->e:Lcom/mplus/lib/deu;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/mplus/lib/bir;-><init>(Landroid/content/Context;)V

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/axg;->c:Z

    .line 77
    return-void
.end method

.method public static declared-synchronized a()Lcom/mplus/lib/axg;
    .locals 3

    .prologue
    .line 71
    const-class v1, Lcom/mplus/lib/axg;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mplus/lib/axg;->a:Lcom/mplus/lib/axg;

    .line 1216
    iget-boolean v2, v0, Lcom/mplus/lib/axg;->c:Z

    if-nez v2, :cond_0

    .line 1217
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/mplus/lib/axg;->c:Z

    .line 1218
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v2

    .line 2142
    invoke-virtual {v2, v0}, Lcom/mplus/lib/dhp;->a(Ljava/lang/Object;)V

    .line 72
    :cond_0
    sget-object v0, Lcom/mplus/lib/axg;->a:Lcom/mplus/lib/axg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/mplus/lib/axg;->k:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/mplus/lib/dfd;->a(Landroid/content/Context;I)V

    .line 213
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 67
    new-instance v0, Lcom/mplus/lib/axg;

    invoke-direct {v0, p0}, Lcom/mplus/lib/axg;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mplus/lib/axg;->a:Lcom/mplus/lib/axg;

    .line 68
    return-void
.end method

.method public static b()V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method private f()V
    .locals 6

    .prologue
    .line 126
    new-instance v1, Lcom/mplus/lib/axf;

    invoke-direct {v1}, Lcom/mplus/lib/axf;-><init>()V

    .line 128
    sget-object v0, Lcom/mplus/lib/axg;->d:Lcom/mplus/lib/deu;

    invoke-virtual {v0}, Lcom/mplus/lib/deu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v2

    .line 3279
    iget-object v2, v2, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    invoke-virtual {v2}, Lcom/mplus/lib/bcc;->a()Lcom/mplus/lib/bcb;

    move-result-object v2

    .line 134
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Lcom/mplus/lib/bcb;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 135
    invoke-virtual {v2}, Lcom/mplus/lib/bcb;->b()Lcom/mplus/lib/bbz;

    move-result-object v3

    .line 137
    iget v4, v1, Lcom/mplus/lib/axf;->a:I

    .line 4050
    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Lcom/mplus/lib/bcb;->getInt(I)I

    move-result v5

    .line 137
    add-int/2addr v4, v5

    iput v4, v1, Lcom/mplus/lib/axf;->a:I

    .line 139
    add-int/lit8 v0, v0, 0x1

    .line 140
    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    .line 141
    iput-object v3, v1, Lcom/mplus/lib/axf;->b:Lcom/mplus/lib/bbz;

    .line 145
    :goto_1
    iget-object v4, v1, Lcom/mplus/lib/axf;->c:Lcom/mplus/lib/bbq;

    iget-object v3, v3, Lcom/mplus/lib/bbz;->d:Lcom/mplus/lib/bbq;

    invoke-virtual {v4, v3}, Lcom/mplus/lib/bbq;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 148
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/mplus/lib/bcb;->close()V

    throw v0

    .line 143
    :cond_0
    const/4 v4, 0x0

    :try_start_1
    iput-object v4, v1, Lcom/mplus/lib/axf;->b:Lcom/mplus/lib/bbz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 148
    :cond_1
    invoke-virtual {v2}, Lcom/mplus/lib/bcb;->close()V

    .line 154
    :cond_2
    monitor-enter p0

    .line 155
    :try_start_2
    iput-object v1, p0, Lcom/mplus/lib/axg;->b:Lcom/mplus/lib/axf;

    .line 156
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method


# virtual methods
.method public final c()Lcom/mplus/lib/axf;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/mplus/lib/axg;->b:Lcom/mplus/lib/axf;

    if-nez v0, :cond_0

    .line 89
    invoke-direct {p0}, Lcom/mplus/lib/axg;->f()V

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/axg;->b:Lcom/mplus/lib/axf;

    return-object v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mplus/lib/axg;->a(I)V

    .line 95
    return-void
.end method

.method public final e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 100
    invoke-direct {p0}, Lcom/mplus/lib/axg;->f()V

    .line 2163
    iget-object v0, p0, Lcom/mplus/lib/axg;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/mplus/lib/extension/dashclock/TextraDashClockExtension;->a(Landroid/content/Context;)V

    .line 2168
    sget-object v0, Lcom/mplus/lib/axg;->e:Lcom/mplus/lib/deu;

    invoke-virtual {v0}, Lcom/mplus/lib/deu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2173
    invoke-virtual {p0}, Lcom/mplus/lib/axg;->c()Lcom/mplus/lib/axf;

    move-result-object v0

    iget v0, v0, Lcom/mplus/lib/axf;->a:I

    .line 2177
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 2178
    const-string v2, "tag"

    invoke-static {}, Lcom/mplus/lib/cdz;->a()Lcom/mplus/lib/cdz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mplus/lib/cdz;->c()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2179
    const-string v2, "count"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2180
    invoke-static {}, Lcom/mplus/lib/bfb;->a()Lcom/mplus/lib/bfc;

    move-result-object v0

    const-string v2, "content://com.teslacoilsw.notifier/unread_count"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 3058
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/mplus/lib/bfc;->a(Landroid/net/Uri;Landroid/content/ContentValues;Z)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3194
    :cond_0
    :goto_0
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->E:Lcom/mplus/lib/boy;

    invoke-virtual {v0}, Lcom/mplus/lib/boy;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3197
    invoke-virtual {p0}, Lcom/mplus/lib/axg;->c()Lcom/mplus/lib/axf;

    move-result-object v0

    iget v0, v0, Lcom/mplus/lib/axf;->a:I

    invoke-direct {p0, v0}, Lcom/mplus/lib/axg;->a(I)V

    .line 3202
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/mplus/lib/axg;->k:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.textra.UPDATE_UNREAD"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "count"

    .line 3203
    invoke-virtual {p0}, Lcom/mplus/lib/axg;->c()Lcom/mplus/lib/axf;

    move-result-object v3

    iget v3, v3, Lcom/mplus/lib/axf;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 3202
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 3207
    :goto_1
    return-void

    .line 2183
    :catch_0
    move-exception v0

    .line 2187
    const-string v1, "Txtr:app"

    const-string v2, "%s: exception%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/mplus/lib/axi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 106
    :catch_1
    move-exception v0

    goto :goto_1

    .line 2188
    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public final onEvent(Lcom/mplus/lib/bei;)V
    .locals 0

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/mplus/lib/axg;->e()V

    .line 119
    return-void
.end method
