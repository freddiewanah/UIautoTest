.class public final Ld/i/b/b/g/a/kY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Ld/i/b/b/g/a/Mw;

.field public final c:Ld/i/b/b/g/a/hb;

.field public d:Z


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/hb;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ld/i/b/b/g/a/kY;->d:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ld/i/b/b/g/a/kY;->a:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Ld/i/b/b/g/a/kY;->b:Ld/i/b/b/g/a/Mw;

    .line 10
    iput-object p1, p0, Ld/i/b/b/g/a/kY;->c:Ld/i/b/b/g/a/hb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ld/i/b/b/g/a/Mw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ld/i/b/b/g/a/Mw;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/i/b/b/g/a/kY;->d:Z

    .line 3
    iput-object p1, p0, Ld/i/b/b/g/a/kY;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Ld/i/b/b/g/a/kY;->b:Ld/i/b/b/g/a/Mw;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ld/i/b/b/g/a/kY;->c:Ld/i/b/b/g/a/hb;

    return-void
.end method

.method public static a(Ljava/lang/Object;Ld/i/b/b/g/a/Mw;)Ld/i/b/b/g/a/kY;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ld/i/b/b/g/a/Mw;",
            ")",
            "Ld/i/b/b/g/a/kY<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/i/b/b/g/a/kY;

    invoke-direct {v0, p0, p1}, Ld/i/b/b/g/a/kY;-><init>(Ljava/lang/Object;Ld/i/b/b/g/a/Mw;)V

    return-object v0
.end method
