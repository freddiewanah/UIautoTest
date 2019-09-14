.class public final Ldagger/internal/DoubleCheck;
.super Ljava/lang/Object;
.source "DoubleCheck.java"

# interfaces
.implements Ljavax/inject/Provider;
.implements Ldagger/Lazy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "TT;>;",
        "Ldagger/Lazy<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private volatile b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldagger/internal/DoubleCheck;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ldagger/internal/DoubleCheck;->a:Ljava/lang/Object;

    iput-object v0, p0, Ldagger/internal/DoubleCheck;->c:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ldagger/internal/DoubleCheck;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static lazy(Ljavax/inject/Provider;)Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljavax/inject/Provider<",
            "TT;>;)",
            "Ldagger/Lazy<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ldagger/Lazy;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ldagger/Lazy;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ldagger/internal/DoubleCheck;

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljavax/inject/Provider;

    invoke-direct {v0, p0}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljavax/inject/Provider<",
            "TT;>;)",
            "Ljavax/inject/Provider<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Ldagger/internal/DoubleCheck;

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ldagger/internal/DoubleCheck;

    invoke-direct {v0, p0}, Ldagger/internal/DoubleCheck;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldagger/internal/DoubleCheck;->c:Ljava/lang/Object;

    .line 2
    sget-object v1, Ldagger/internal/DoubleCheck;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Ldagger/internal/DoubleCheck;->c:Ljava/lang/Object;

    .line 5
    sget-object v1, Ldagger/internal/DoubleCheck;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Ldagger/internal/DoubleCheck;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    .line 7
    iget-object v1, p0, Ldagger/internal/DoubleCheck;->c:Ljava/lang/Object;

    .line 8
    sget-object v2, Ldagger/internal/DoubleCheck;->a:Ljava/lang/Object;

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scoped provider was invoked recursively returning different results: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " & "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". This is likely due to a circular dependency."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_1
    :goto_0
    iput-object v0, p0, Ldagger/internal/DoubleCheck;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Ldagger/internal/DoubleCheck;->b:Ljavax/inject/Provider;

    .line 12
    :cond_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_1
    return-object v0
.end method
