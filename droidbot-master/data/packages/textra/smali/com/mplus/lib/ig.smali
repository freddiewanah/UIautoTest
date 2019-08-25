.class final Lcom/mplus/lib/ig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:I

.field b:I

.field c:I

.field d:Z

.field final synthetic e:Lcom/mplus/lib/if;


# direct methods
.method constructor <init>(Lcom/mplus/lib/if;I)V
    .locals 1

    .prologue
    .line 43
    iput-object p1, p0, Lcom/mplus/lib/ig;->e:Lcom/mplus/lib/if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/ig;->d:Z

    .line 44
    iput p2, p0, Lcom/mplus/lib/ig;->a:I

    .line 45
    invoke-virtual {p1}, Lcom/mplus/lib/if;->a()I

    move-result v0

    iput v0, p0, Lcom/mplus/lib/ig;->b:I

    .line 46
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .prologue
    .line 50
    iget v0, p0, Lcom/mplus/lib/ig;->c:I

    iget v1, p0, Lcom/mplus/lib/ig;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/mplus/lib/ig;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ig;->e:Lcom/mplus/lib/if;

    iget v1, p0, Lcom/mplus/lib/ig;->c:I

    iget v2, p0, Lcom/mplus/lib/ig;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/if;->a(II)Ljava/lang/Object;

    move-result-object v0

    .line 57
    iget v1, p0, Lcom/mplus/lib/ig;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/mplus/lib/ig;->c:I

    .line 58
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mplus/lib/ig;->d:Z

    .line 59
    return-object v0
.end method

.method public final remove()V
    .locals 2

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/mplus/lib/ig;->d:Z

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 67
    :cond_0
    iget v0, p0, Lcom/mplus/lib/ig;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/mplus/lib/ig;->c:I

    .line 68
    iget v0, p0, Lcom/mplus/lib/ig;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/mplus/lib/ig;->b:I

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/ig;->d:Z

    .line 70
    iget-object v0, p0, Lcom/mplus/lib/ig;->e:Lcom/mplus/lib/if;

    iget v1, p0, Lcom/mplus/lib/ig;->c:I

    invoke-virtual {v0, v1}, Lcom/mplus/lib/if;->a(I)V

    .line 71
    return-void
.end method
