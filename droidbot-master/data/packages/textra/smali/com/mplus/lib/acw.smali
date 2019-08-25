.class public final Lcom/mplus/lib/acw;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/concurrent/locks/Lock;

.field private static b:Lcom/mplus/lib/acw;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "sLk"
    .end annotation
.end field


# instance fields
.field private final c:Ljava/util/concurrent/locks/Lock;

.field private final d:Landroid/content/SharedPreferences;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLk"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/mplus/lib/acw;->a:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/acw;->c:Ljava/util/concurrent/locks/Lock;

    .line 11
    const-string v0, "com.google.android.gms.signin"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/acw;->d:Landroid/content/SharedPreferences;

    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/mplus/lib/acw;
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lcom/mplus/lib/akg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/mplus/lib/acw;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    sget-object v0, Lcom/mplus/lib/acw;->b:Lcom/mplus/lib/acw;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/mplus/lib/acw;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/acw;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mplus/lib/acw;->b:Lcom/mplus/lib/acw;

    .line 5
    :cond_0
    sget-object v0, Lcom/mplus/lib/acw;->b:Lcom/mplus/lib/acw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object v1, Lcom/mplus/lib/acw;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/mplus/lib/acw;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    :cond_0
    :goto_0
    return-object v0

    .line 36
    :cond_1
    const-string v1, "googleSignInAccount"

    .line 1071
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {p0, v1}, Lcom/mplus/lib/acw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 39
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/mplus/lib/acw;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/acw;->d:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/mplus/lib/acw;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/mplus/lib/acw;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
