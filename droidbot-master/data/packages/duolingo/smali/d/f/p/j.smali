.class public Ld/f/p/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/Object;


# instance fields
.field public final a:Ld/f/e/j/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/f/p/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/f/e/j/h;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    const-string v3, "pref_name_fcm"

    invoke-direct {v0, v3, v1, v2}, Ld/f/e/j/h;-><init>(Ljava/lang/String;J)V

    iput-object v0, p0, Ld/f/p/j;->a:Ld/f/e/j/h;

    return-void
.end method

.method public static synthetic a(Ld/f/p/j;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Ld/f/p/j;->a()V

    return-void
.end method

.method public static synthetic a(Ld/f/p/j;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/f/p/j;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(Ld/f/p/j;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/f/p/j;->b(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 7
    sget-object v0, Ld/f/p/j;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ld/f/p/j;->a:Ld/f/e/j/h;

    const/4 v2, 0x0

    const-string v3, "pref_key_fcm_token_saved"

    invoke-virtual {v1, v2, v3}, Ld/f/e/j/i;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->j()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v1

    const-string v2, "450298686065"

    const-string v3, "FCM"

    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, ""

    .line 11
    sget-object v3, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    invoke-virtual {v3, v2, v1}, Ld/f/e/j/m$a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 3
    sget-object v0, Ld/f/p/j;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld/f/p/j;->a:Ld/f/e/j/h;

    const-string v2, "pref_key_fcm_token_saved"

    invoke-virtual {v1, v2}, Ld/f/e/j/k;->a(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Ld/f/p/j;->b(Landroid/content/Context;)V

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Landroid/content/Context;)V
    .locals 4

    .line 2
    sget-object v0, Ld/f/p/j;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ld/f/p/j;->a:Ld/f/e/j/h;

    const/4 v2, 0x0

    const-string v3, "pref_key_fcm_token_saved"

    invoke-virtual {v1, v2, v3}, Ld/f/e/j/i;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->j()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v1

    const-string v2, "450298686065"

    const-string v3, "FCM"

    .line 5
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FCM Registration Token: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld/f/e/j/m;->a(Ljava/lang/String;)V

    const-string v2, "FCM"

    .line 7
    invoke-static {p1, v1, v2}, Lcom/duolingo/notifications/NotificationUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Ld/f/p/j;->a:Ld/f/e/j/h;

    const-string v1, "pref_key_fcm_token_saved"

    invoke-virtual {p1, v1}, Ld/f/e/j/k;->c(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Ld/f/p/j;->a:Ld/f/e/j/h;

    const-string v1, "pref_key_fcm_token_saved"

    invoke-virtual {p1, v1}, Ld/f/e/j/i;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, ""

    .line 10
    sget-object v2, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    invoke-virtual {v2, v1, p1}, Ld/f/e/j/m$a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
