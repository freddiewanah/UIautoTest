.class public final Ld/i/b/b/i/b/rd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/i/b/b/i/b/Dd;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ld/i/b/b/i/b/Dd;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/i/b/rd;->a:Ld/i/b/b/i/b/Dd;

    iput-object p2, p0, Ld/i/b/b/i/b/rd;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/rd;->a:Ld/i/b/b/i/b/Dd;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Dd;->r()V

    .line 2
    iget-object v0, p0, Ld/i/b/b/i/b/rd;->a:Ld/i/b/b/i/b/Dd;

    iget-object v1, p0, Ld/i/b/b/i/b/rd;->b:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v0}, Ld/i/b/b/i/b/Dd;->s()V

    .line 4
    iget-object v2, v0, Ld/i/b/b/i/b/Dd;->n:Ljava/util/List;

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Ld/i/b/b/i/b/Dd;->n:Ljava/util/List;

    .line 6
    :cond_0
    iget-object v0, v0, Ld/i/b/b/i/b/Dd;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Ld/i/b/b/i/b/rd;->a:Ld/i/b/b/i/b/Dd;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Dd;->n()V

    return-void
.end method
