.class public final Ld/f/e/g/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/A;


# instance fields
.field public final synthetic a:Ld/f/e/g/u;


# direct methods
.method public constructor <init>(Ld/f/e/g/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/f/e/g/t;->a:Ld/f/e/g/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/e/g/t;->a:Ld/f/e/g/u;

    iget-object v0, v0, Ld/f/e/g/u;->b:Lo/i/f;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2
    iget-object v0, v0, Lo/i/f;->b:Lo/f/e;

    invoke-virtual {v0, v1}, Lo/f/e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/f/e/g/t;->a()V

    .line 4
    iget-object v0, p0, Ld/f/e/g/t;->a:Ld/f/e/g/u;

    iget-object v0, v0, Ld/f/e/g/u;->a:Ld/f/e/g/x;

    .line 5
    iget-object v0, v0, Ld/f/e/g/x;->c:Lo/i/f;

    .line 6
    invoke-virtual {v0, p1}, Lo/i/f;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "t"

    .line 7
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lo/T;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Ld/f/e/g/t;->a:Ld/f/e/g/u;

    iget-object p1, p1, Ld/f/e/g/u;->b:Lo/i/f;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/i/f;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "d"

    .line 9
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
