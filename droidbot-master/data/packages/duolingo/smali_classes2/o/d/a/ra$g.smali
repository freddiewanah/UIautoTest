.class public final Lo/d/a/ra$g;
.super Lo/d/a/ra$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/d/a/ra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/d/a/ra$a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x51dae9f17ccbb88eL


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/d/a/ra$a;-><init>()V

    .line 2
    iput p1, p0, Lo/d/a/ra$g;->d:I

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget v0, p0, Lo/d/a/ra$a;->b:I

    iget v1, p0, Lo/d/a/ra$g;->d:I

    if-le v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/d/a/ra$c;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/d/a/ra$c;

    if-eqz v0, :cond_0

    .line 4
    iget v1, p0, Lo/d/a/ra$a;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lo/d/a/ra$a;->b:I

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Empty list!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
