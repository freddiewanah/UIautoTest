.class public Lm/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lm/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/d/b<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final synthetic c:I

.field public final synthetic d:Lm/d/b;


# direct methods
.method public constructor <init>(Lm/d/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/d/a;->d:Lm/d/b;

    iput p2, p0, Lm/d/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget p1, p0, Lm/d/a;->c:I

    iput p1, p0, Lm/d/a;->a:I

    .line 3
    iget-object p2, p0, Lm/d/a;->d:Lm/d/b;

    invoke-virtual {p2, p1}, Lm/d/b;->g(I)Lm/d/b;

    move-result-object p1

    iput-object p1, p0, Lm/d/a;->b:Lm/d/b;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm/d/a;->b:Lm/d/b;

    .line 2
    iget v0, v0, Lm/d/b;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, Lm/d/a;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm/d/a;->b:Lm/d/b;

    .line 2
    iget-object v1, v0, Lm/d/b;->a:Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lm/d/b;->b:Lm/d/b;

    .line 4
    iput-object v0, p0, Lm/d/a;->b:Lm/d/b;

    return-object v1
.end method

.method public nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lm/d/a;->c:I

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "ConsPStack.listIterator().previous() is inefficient, don\'t use it!"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lm/d/a;->d:Lm/d/b;

    iget v1, p0, Lm/d/a;->c:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lm/d/b;->g(I)Lm/d/b;

    move-result-object v0

    iput-object v0, p0, Lm/d/a;->b:Lm/d/b;

    .line 3
    iget-object v0, p0, Lm/d/a;->b:Lm/d/b;

    .line 4
    iget-object v0, v0, Lm/d/b;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lm/d/a;->c:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
