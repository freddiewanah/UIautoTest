.class public final Lo/d/a/L$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lo/c/a;
.implements Lo/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/d/a/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Resource:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lo/c/a;",
        "Lo/T;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x3b28c647329bb8ccL


# instance fields
.field public a:Lo/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/c/b<",
            "-TResource;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResource;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/c/b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/c/b<",
            "-TResource;>;TResource;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    iput-object p1, p0, Lo/d/a/L$a;->a:Lo/c/b;

    .line 3
    iput-object p2, p0, Lo/d/a/L$a;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->lazySet(Z)V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lo/d/a/L$a;->a:Lo/c/b;

    iget-object v2, p0, Lo/d/a/L$a;->b:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lo/c/b;->call(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-object v0, p0, Lo/d/a/L$a;->b:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lo/d/a/L$a;->a:Lo/c/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 5
    iput-object v0, p0, Lo/d/a/L$a;->b:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lo/d/a/L$a;->a:Lo/c/b;

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public unsubscribe()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/d/a/L$a;->call()V

    return-void
.end method
