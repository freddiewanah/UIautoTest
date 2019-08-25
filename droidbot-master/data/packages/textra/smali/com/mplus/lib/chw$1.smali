.class final Lcom/mplus/lib/chw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/chw;->a(Lcom/mplus/lib/cao;Lcom/mplus/lib/cap;ILcom/mplus/lib/ccu;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/chw;


# direct methods
.method constructor <init>(Lcom/mplus/lib/chw;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/mplus/lib/chw$1;->a:Lcom/mplus/lib/chw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 83
    iget-object v1, p0, Lcom/mplus/lib/chw$1;->a:Lcom/mplus/lib/chw;

    iget-object v0, p0, Lcom/mplus/lib/chw$1;->a:Lcom/mplus/lib/chw;

    .line 1037
    iget-object v0, v0, Lcom/mplus/lib/chw;->e:Lcom/mplus/lib/chx;

    .line 1088
    iget-object v0, v0, Lcom/mplus/lib/chx;->b:Ljava/util/Set;

    .line 2214
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2215
    invoke-virtual {v1, v0}, Lcom/mplus/lib/chw;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/chw$1;->a:Lcom/mplus/lib/chw;

    .line 3037
    iget-object v0, v0, Lcom/mplus/lib/chw;->c:Lcom/mplus/lib/cfk;

    .line 84
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/cfk;->a(Z)V

    .line 85
    iget-object v0, p0, Lcom/mplus/lib/chw$1;->a:Lcom/mplus/lib/chw;

    .line 4037
    iget-object v1, v0, Lcom/mplus/lib/chw;->e:Lcom/mplus/lib/chx;

    .line 4092
    new-instance v0, Ljava/util/ArrayList;

    .line 5088
    iget-object v2, v1, Lcom/mplus/lib/chx;->b:Ljava/util/Set;

    .line 4092
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4093
    invoke-virtual {v1, v0}, Lcom/mplus/lib/chx;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 86
    :cond_1
    return-void
.end method
