.class Lretrofit2/o;
.super Ljava/lang/Object;
.source "Platform.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/o$a;,
        Lretrofit2/o$b;
    }
.end annotation


# static fields
.field private static final a:Lretrofit2/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lretrofit2/o;->c()Lretrofit2/o;

    move-result-object v0

    sput-object v0, Lretrofit2/o;->a:Lretrofit2/o;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b()Lretrofit2/o;
    .locals 1

    .line 1
    sget-object v0, Lretrofit2/o;->a:Lretrofit2/o;

    return-object v0
.end method

.method private static c()Lretrofit2/o;
    .locals 1

    const-string v0, "android.os.Build"

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lretrofit2/o$a;

    invoke-direct {v0}, Lretrofit2/o$a;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const-string v0, "java.util.Optional"

    .line 4
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    new-instance v0, Lretrofit2/o$b;

    invoke-direct {v0}, Lretrofit2/o$b;-><init>()V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 6
    :catch_1
    new-instance v0, Lretrofit2/o;

    invoke-direct {v0}, Lretrofit2/o;-><init>()V

    return-object v0
.end method


# virtual methods
.method varargs a(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p4    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method a()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method a(Ljava/util/concurrent/Executor;)Lretrofit2/CallAdapter$Factory;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lretrofit2/h;

    invoke-direct {v0, p1}, Lretrofit2/h;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    .line 2
    :cond_0
    sget-object p1, Lretrofit2/c;->a:Lretrofit2/CallAdapter$Factory;

    return-object p1
.end method

.method a(Ljava/lang/reflect/Method;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
