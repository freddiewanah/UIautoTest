.class public final Lo/d/a/fa$b;
.super Lo/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/d/a/fa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/S<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final j:I


# instance fields
.field public final e:Lo/d/a/fa$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/d/a/fa$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:J

.field public volatile g:Z

.field public volatile h:Lo/d/e/l;

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lo/d/e/l;->d:I

    div-int/lit8 v0, v0, 0x4

    sput v0, Lo/d/a/fa$b;->j:I

    return-void
.end method

.method public constructor <init>(Lo/d/a/fa$d;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/d/a/fa$d<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lo/S;-><init>()V

    .line 2
    iput-object p1, p0, Lo/d/a/fa$b;->e:Lo/d/a/fa$d;

    .line 3
    iput-wide p2, p0, Lo/d/a/fa$b;->f:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lo/d/a/fa$b;->g:Z

    .line 6
    iget-object v0, p0, Lo/d/a/fa$b;->e:Lo/d/a/fa$d;

    invoke-virtual {v0}, Lo/d/a/fa$d;->d()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/d/a/fa$b;->e:Lo/d/a/fa$d;

    invoke-virtual {v0, p0, p1}, Lo/d/a/fa$d;->b(Lo/d/a/fa$b;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/d/a/fa$b;->g:Z

    .line 3
    iget-object v0, p0, Lo/d/a/fa$b;->e:Lo/d/a/fa$d;

    invoke-virtual {v0}, Lo/d/a/fa$d;->g()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lo/d/a/fa$b;->e:Lo/d/a/fa$d;

    invoke-virtual {p1}, Lo/d/a/fa$d;->d()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    sget v0, Lo/d/e/l;->d:I

    iput v0, p0, Lo/d/a/fa$b;->i:I

    int-to-long v0, v0

    .line 2
    invoke-virtual {p0, v0, v1}, Lo/S;->a(J)V

    return-void
.end method

.method public b(J)V
    .locals 1

    .line 3
    iget v0, p0, Lo/d/a/fa$b;->i:I

    long-to-int p2, p1

    sub-int/2addr v0, p2

    .line 4
    sget p1, Lo/d/a/fa$b;->j:I

    if-le v0, p1, :cond_0

    .line 5
    iput v0, p0, Lo/d/a/fa$b;->i:I

    return-void

    .line 6
    :cond_0
    sget p1, Lo/d/e/l;->d:I

    iput p1, p0, Lo/d/a/fa$b;->i:I

    sub-int/2addr p1, v0

    if-lez p1, :cond_1

    int-to-long p1, p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lo/S;->a(J)V

    :cond_1
    return-void
.end method
