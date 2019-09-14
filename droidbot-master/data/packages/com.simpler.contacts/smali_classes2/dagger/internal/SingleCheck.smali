.class public final Ldagger/internal/SingleCheck;
.super Ljava/lang/Object;
.source "SingleCheck.java"

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

    sput-object v0, Ldagger/internal/SingleCheck;->a:Ljava/lang/Object;

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
    sget-object v0, Ldagger/internal/SingleCheck;->a:Ljava/lang/Object;

    iput-object v0, p0, Ldagger/internal/SingleCheck;->c:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ldagger/internal/SingleCheck;->b:Ljavax/inject/Provider;

    return-void
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
    instance-of v0, p0, Ldagger/internal/SingleCheck;

    if-nez v0, :cond_1

    instance-of v0, p0, Ldagger/internal/DoubleCheck;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ldagger/internal/SingleCheck;

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljavax/inject/Provider;

    invoke-direct {v0, p0}, Ldagger/internal/SingleCheck;-><init>(Ljavax/inject/Provider;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldagger/internal/SingleCheck;->b:Ljavax/inject/Provider;

    .line 2
    iget-object v1, p0, Ldagger/internal/SingleCheck;->c:Ljava/lang/Object;

    sget-object v2, Ldagger/internal/SingleCheck;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldagger/internal/SingleCheck;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ldagger/internal/SingleCheck;->b:Ljavax/inject/Provider;

    .line 5
    :cond_0
    iget-object v0, p0, Ldagger/internal/SingleCheck;->c:Ljava/lang/Object;

    return-object v0
.end method
