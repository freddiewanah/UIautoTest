.class public final Ld/i/b/b/d/a/a/ha;
.super Ld/i/b/b/d/a/a/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Ld/i/b/b/d/a/a$d;",
        ">",
        "Ld/i/b/b/d/a/a/w;"
    }
.end annotation


# instance fields
.field public final c:Ld/i/b/b/d/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/d/a/d<",
            "TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/i/b/b/d/a/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/d/a/d<",
            "TO;>;)V"
        }
    .end annotation

    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    .line 1
    invoke-direct {p0, v0}, Ld/i/b/b/d/a/a/w;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Ld/i/b/b/d/a/a/ha;->c:Ld/i/b/b/d/a/d;

    return-void
.end method


# virtual methods
.method public final a(Ld/i/b/b/d/a/a/c;)Ld/i/b/b/d/a/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ld/i/b/b/d/a/a$b;",
            "R::",
            "Ld/i/b/b/d/a/j;",
            "T:",
            "Ld/i/b/b/d/a/a/c<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/i/b/b/d/a/a/ha;->c:Ld/i/b/b/d/a/d;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, p1}, Ld/i/b/b/d/a/d;->a(ILd/i/b/b/d/a/a/c;)Ld/i/b/b/d/a/a/c;

    return-object p1
.end method

.method public final b(Ld/i/b/b/d/a/a/c;)Ld/i/b/b/d/a/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ld/i/b/b/d/a/a$b;",
            "T:",
            "Ld/i/b/b/d/a/a/c<",
            "+",
            "Ld/i/b/b/d/a/j;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/i/b/b/d/a/a/ha;->c:Ld/i/b/b/d/a/d;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, p1}, Ld/i/b/b/d/a/d;->a(ILd/i/b/b/d/a/a/c;)Ld/i/b/b/d/a/a/c;

    return-object p1
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/d/a/a/ha;->c:Ld/i/b/b/d/a/d;

    .line 2
    iget-object v0, v0, Ld/i/b/b/d/a/d;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final f()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/d/a/a/ha;->c:Ld/i/b/b/d/a/d;

    .line 2
    iget-object v0, v0, Ld/i/b/b/d/a/d;->e:Landroid/os/Looper;

    return-object v0
.end method
