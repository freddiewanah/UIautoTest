.class public final Ld/f/z/kb;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/z/Na;",
        "Lh/h/h<",
        "+",
        "Lh/f<",
        "+",
        "Ld/f/z/Na$a;",
        "+",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/z/kb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/z/kb;

    invoke-direct {v0}, Ld/f/z/kb;-><init>()V

    sput-object v0, Ld/f/z/kb;->a:Ld/f/z/kb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ld/f/z/Na;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, Ld/f/z/Na;->b:Lm/d/q;

    .line 3
    invoke-static {v0}, Lh/a/g;->a(Ljava/lang/Iterable;)Lh/h/h;

    move-result-object v0

    new-instance v1, Ld/f/z/jb;

    invoke-direct {v1, p1}, Ld/f/z/jb;-><init>(Ld/f/z/Na;)V

    invoke-static {v0, v1}, Ld/j/a/a/a/a;->d(Lh/h/h;Lh/d/a/b;)Lh/h/h;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "desiredSessionParams"

    .line 4
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
