.class public final Lo/d/c/p$c;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lo/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/d/c/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x36e5888d681586eL


# instance fields
.field public final a:Lo/d/c/p;

.field public final b:Lo/j/c;


# direct methods
.method public constructor <init>(Lo/d/c/p;Lo/j/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    iput-object p1, p0, Lo/d/c/p$c;->a:Lo/d/c/p;

    .line 3
    iput-object p2, p0, Lo/d/c/p$c;->b:Lo/j/c;

    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/d/c/p$c;->a:Lo/d/c/p;

    .line 2
    iget-object v0, v0, Lo/d/c/p;->a:Lo/d/e/x;

    .line 3
    iget-boolean v0, v0, Lo/d/e/x;->b:Z

    return v0
.end method

.method public unsubscribe()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lo/d/c/p$c;->b:Lo/j/c;

    iget-object v1, p0, Lo/d/c/p$c;->a:Lo/d/c/p;

    invoke-virtual {v0, v1}, Lo/j/c;->b(Lo/T;)V

    :cond_0
    return-void
.end method
