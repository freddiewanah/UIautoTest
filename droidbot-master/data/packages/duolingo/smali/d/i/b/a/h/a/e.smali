.class public final Ld/i/b/a/h/a/e;
.super Ld/i/b/a/h/j;
.source "SourceFile"


# instance fields
.field public final f:Ld/i/b/a/h/a/d;


# direct methods
.method public constructor <init>(Ld/i/b/a/h/a/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/i/b/a/h/j;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/a/h/a/e;->f:Ld/i/b/a/h/a/d;

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/a/h/a/e;->f:Ld/i/b/a/h/a/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/i/b/a/h/j;->o()V

    .line 3
    iget-object v0, v0, Ld/i/b/a/h/a/d;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    throw v0
.end method
