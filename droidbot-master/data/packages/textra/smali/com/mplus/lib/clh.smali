.class public final Lcom/mplus/lib/clh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/clg;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/cld;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/clh;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/cld;)Lcom/mplus/lib/cld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/mplus/lib/cld;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/mplus/lib/clh;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/mplus/lib/clh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cld;

    .line 35
    invoke-interface {v0, p1}, Lcom/mplus/lib/cld;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 39
    if-nez p1, :cond_1

    .line 43
    :cond_0
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/clh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cld;

    .line 42
    invoke-interface {v0, p1}, Lcom/mplus/lib/cld;->b(Landroid/os/Bundle;)Ljava/lang/Object;

    goto :goto_0
.end method
