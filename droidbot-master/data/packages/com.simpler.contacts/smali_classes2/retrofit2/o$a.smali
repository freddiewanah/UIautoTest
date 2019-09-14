.class Lretrofit2/o$a;
.super Lretrofit2/o;
.source "Platform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/o$a$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lretrofit2/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    new-instance v0, Lretrofit2/o$a$a;

    invoke-direct {v0}, Lretrofit2/o$a$a;-><init>()V

    return-object v0
.end method

.method a(Ljava/util/concurrent/Executor;)Lretrofit2/CallAdapter$Factory;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lretrofit2/h;

    invoke-direct {v0, p1}, Lretrofit2/h;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method
