.class public final Ld/i/b/b/g/a/nl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ld/i/b/b/g/a/hl;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/hl;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/nl;->c:Ld/i/b/b/g/a/hl;

    iput p2, p0, Ld/i/b/b/g/a/nl;->a:I

    iput p3, p0, Ld/i/b/b/g/a/nl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/nl;->c:Ld/i/b/b/g/a/hl;

    .line 2
    iget-object v0, v0, Ld/i/b/b/g/a/hl;->n:Ld/i/b/b/g/a/rl;

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Ld/i/b/b/g/a/nl;->a:I

    iget v2, p0, Ld/i/b/b/g/a/nl;->b:I

    invoke-interface {v0, v1, v2}, Ld/i/b/b/g/a/rl;->a(II)V

    :cond_0
    return-void
.end method
