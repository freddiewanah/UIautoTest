.class public final Lcom/mplus/lib/gb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/Object;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/lang/Object;

.field private static g:Lcom/mplus/lib/gf;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 97
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mplus/lib/gb;->c:Ljava/lang/Object;

    .line 101
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/mplus/lib/gb;->e:Ljava/util/Set;

    .line 106
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mplus/lib/gb;->f:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput-object p1, p0, Lcom/mplus/lib/gb;->a:Landroid/content/Context;

    .line 158
    iget-object v0, p0, Lcom/mplus/lib/gb;->a:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/mplus/lib/gb;->b:Landroid/app/NotificationManager;

    .line 160
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/mplus/lib/gb;
    .locals 1

    .prologue
    .line 153
    new-instance v0, Lcom/mplus/lib/gb;

    invoke-direct {v0, p0}, Lcom/mplus/lib/gb;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 264
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "enabled_notification_listeners"

    .line 263
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 266
    sget-object v2, Lcom/mplus/lib/gb;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 268
    if-eqz v1, :cond_2

    :try_start_0
    sget-object v0, Lcom/mplus/lib/gb;->d:Ljava/lang/String;

    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 270
    const-string v0, ":"

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 271
    new-instance v4, Ljava/util/HashSet;

    array-length v0, v3

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 272
    array-length v5, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_1

    aget-object v6, v3, v0

    .line 273
    invoke-static {v6}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v6

    .line 274
    if-eqz v6, :cond_0

    .line 275
    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 272
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 278
    :cond_1
    sput-object v4, Lcom/mplus/lib/gb;->e:Ljava/util/Set;

    .line 279
    sput-object v1, Lcom/mplus/lib/gb;->d:Ljava/lang/String;

    .line 281
    :cond_2
    sget-object v0, Lcom/mplus/lib/gb;->e:Ljava/util/Set;

    monitor-exit v2

    return-object v0

    .line 282
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/gh;)V
    .locals 3

    .prologue
    .line 297
    sget-object v1, Lcom/mplus/lib/gb;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 298
    :try_start_0
    sget-object v0, Lcom/mplus/lib/gb;->g:Lcom/mplus/lib/gf;

    if-nez v0, :cond_0

    .line 299
    new-instance v0, Lcom/mplus/lib/gf;

    iget-object v2, p0, Lcom/mplus/lib/gb;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mplus/lib/gf;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mplus/lib/gb;->g:Lcom/mplus/lib/gf;

    .line 301
    :cond_0
    sget-object v0, Lcom/mplus/lib/gb;->g:Lcom/mplus/lib/gf;

    .line 1334
    iget-object v0, v0, Lcom/mplus/lib/gf;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 302
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
