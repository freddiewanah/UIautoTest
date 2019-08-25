.class public final Lcom/mplus/lib/bpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bov;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/mplus/lib/bov",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/bov",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/bov",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/mplus/lib/bpc;->a:Ljava/util/List;

    .line 34
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Z)V

    .line 35
    :cond_0
    return-void

    .line 34
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/mplus/lib/bpc;->h()Lcom/mplus/lib/bov;

    move-result-object v0

    invoke-interface {v0}, Lcom/mplus/lib/bov;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/mplus/lib/bpc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bov;

    .line 81
    invoke-interface {v0, p1}, Lcom/mplus/lib/bov;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 82
    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/mplus/lib/bpc;->h()Lcom/mplus/lib/bov;

    move-result-object v0

    invoke-interface {v0}, Lcom/mplus/lib/bov;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/mplus/lib/bpc;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 120
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/mplus/lib/bpc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bov;

    .line 126
    invoke-interface {v0}, Lcom/mplus/lib/bov;->e()V

    goto :goto_0

    .line 127
    :cond_0
    return-void
.end method

.method public final f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/mplus/lib/bpc;->h()Lcom/mplus/lib/bov;

    move-result-object v0

    invoke-interface {v0}, Lcom/mplus/lib/bov;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 41
    const/4 v0, 0x0

    .line 44
    iget-object v1, p0, Lcom/mplus/lib/bpc;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move-object v4, v0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bov;

    .line 45
    invoke-interface {v0}, Lcom/mplus/lib/bov;->c()Ljava/lang/String;

    move-result-object v0

    .line 47
    if-nez v1, :cond_1

    move v1, v3

    move-object v4, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    :goto_1
    return v3

    :cond_2
    move v3, v2

    goto :goto_1
.end method

.method public final h()Lcom/mplus/lib/bov;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mplus/lib/bov",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/mplus/lib/bpc;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bov;

    return-object v0
.end method
