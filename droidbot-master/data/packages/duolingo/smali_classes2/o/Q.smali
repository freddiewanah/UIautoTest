.class public abstract Lo/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/T;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/T;"
    }
.end annotation


# instance fields
.field public final a:Lo/d/e/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lo/d/e/x;

    invoke-direct {v0}, Lo/d/e/x;-><init>()V

    iput-object v0, p0, Lo/Q;->a:Lo/d/e/x;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Throwable;)V
.end method

.method public final isUnsubscribed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Q;->a:Lo/d/e/x;

    .line 2
    iget-boolean v0, v0, Lo/d/e/x;->b:Z

    return v0
.end method

.method public final unsubscribe()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Q;->a:Lo/d/e/x;

    invoke-virtual {v0}, Lo/d/e/x;->unsubscribe()V

    return-void
.end method
