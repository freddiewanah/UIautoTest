.class Landroid/support/v7/util/h;
.super Ljava/lang/Object;
.source "MessageThreadUtil.java"

# interfaces
.implements Landroid/support/v7/util/ThreadUtil;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/util/h$a;,
        Landroid/support/v7/util/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/support/v7/util/ThreadUtil<",
        "TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/util/ThreadUtil$BackgroundCallback;)Landroid/support/v7/util/ThreadUtil$BackgroundCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/util/ThreadUtil$BackgroundCallback<",
            "TT;>;)",
            "Landroid/support/v7/util/ThreadUtil$BackgroundCallback<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Landroid/support/v7/util/g;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/util/g;-><init>(Landroid/support/v7/util/h;Landroid/support/v7/util/ThreadUtil$BackgroundCallback;)V

    return-object v0
.end method

.method public a(Landroid/support/v7/util/ThreadUtil$MainThreadCallback;)Landroid/support/v7/util/ThreadUtil$MainThreadCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/util/ThreadUtil$MainThreadCallback<",
            "TT;>;)",
            "Landroid/support/v7/util/ThreadUtil$MainThreadCallback<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/support/v7/util/e;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/util/e;-><init>(Landroid/support/v7/util/h;Landroid/support/v7/util/ThreadUtil$MainThreadCallback;)V

    return-object v0
.end method
