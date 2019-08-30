.class public final Ld/i/b/a/j/n;
.super Ld/i/b/a/j/q$a;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ld/i/b/a/j/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/a/j/t<",
            "-",
            "Ld/i/b/a/j/f;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/i/b/a/j/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/i/b/a/j/t<",
            "-",
            "Ld/i/b/a/j/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/i/b/a/j/q$a;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/a/j/n;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ld/i/b/a/j/n;->c:Ld/i/b/a/j/t;

    const/16 p1, 0x1f40

    .line 4
    iput p1, p0, Ld/i/b/a/j/n;->d:I

    .line 5
    iput p1, p0, Ld/i/b/a/j/n;->e:I

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Ld/i/b/a/j/n;->f:Z

    return-void
.end method
