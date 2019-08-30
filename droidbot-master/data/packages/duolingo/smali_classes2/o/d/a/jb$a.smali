.class public final Lo/d/a/jb$a;
.super Lo/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/d/a/jb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
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


# instance fields
.field public final e:Lo/Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Q<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public g:I


# direct methods
.method public constructor <init>(Lo/Q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lo/S;-><init>()V

    .line 2
    iput-object p1, p0, Lo/d/a/jb$a;->e:Lo/Q;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 10
    iget v0, p0, Lo/d/a/jb$a;->g:I

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lo/d/a/jb$a;->e:Lo/Q;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-virtual {v0, v1}, Lo/Q;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lo/d/a/jb$a;->g:I

    .line 13
    iget-object v0, p0, Lo/d/a/jb$a;->f:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lo/d/a/jb$a;->f:Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lo/d/a/jb$a;->e:Lo/Q;

    invoke-virtual {v1, v0}, Lo/Q;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lo/d/a/jb$a;->g:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iput v1, p0, Lo/d/a/jb$a;->g:I

    .line 3
    iput-object p1, p0, Lo/d/a/jb$a;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lo/d/a/jb$a;->g:I

    .line 5
    iget-object p1, p0, Lo/d/a/jb$a;->e:Lo/Q;

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "The upstream produced more than one value"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lo/Q;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 6
    iget v0, p0, Lo/d/a/jb$a;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 7
    invoke-static {p1}, Lo/g/q;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lo/d/a/jb$a;->f:Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lo/d/a/jb$a;->e:Lo/Q;

    invoke-virtual {v0, p1}, Lo/Q;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
