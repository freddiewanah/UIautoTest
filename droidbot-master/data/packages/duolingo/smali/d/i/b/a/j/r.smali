.class public final Ld/i/b/a/j/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/a/j/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/b/a/j/r$b;,
        Ld/i/b/a/j/r$a;,
        Ld/i/b/a/j/r$c;,
        Ld/i/b/a/j/r$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Ld/i/b/a/j/r$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/a/j/r$b<",
            "+",
            "Ld/i/b/a/j/r$c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ld/i/b/a/k/r;->d(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Ld/i/b/a/j/r;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/a/j/r;->b:Ld/i/b/a/j/r$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/i/b/a/j/r$b;->a(Z)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/a/j/r;->b:Ld/i/b/a/j/r$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
