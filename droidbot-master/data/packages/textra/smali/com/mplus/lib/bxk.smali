.class public final Lcom/mplus/lib/bxk;
.super Lcom/mplus/lib/bxl;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bxj;


# instance fields
.field private b:Lcom/mplus/lib/bbq;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/cas;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/cbp;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/cbp;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/cbb;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/cao;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/mplus/lib/cei;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bzz;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/mplus/lib/bxl;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bxk;->c:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bxk;->d:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bxk;->e:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bxk;->h:Ljava/util/List;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bxk;->i:Ljava/util/List;

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/mplus/lib/cao;)Lcom/mplus/lib/bxj;
    .locals 1

    .prologue
    .line 2165
    iget-object v0, p0, Lcom/mplus/lib/bxk;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2166
    iget-object v0, p0, Lcom/mplus/lib/bxk;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2167
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mplus/lib/bxk;->b(Lcom/mplus/lib/cao;)V

    .line 35
    return-object p0
.end method

.method public final synthetic a(Ljava/lang/Object;)Lcom/mplus/lib/bxj;
    .locals 1

    .prologue
    .line 5129
    check-cast p1, Lcom/mplus/lib/cas;

    .line 5130
    iget-object v0, p0, Lcom/mplus/lib/bxk;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5131
    iget-object v0, p0, Lcom/mplus/lib/bxk;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5132
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mplus/lib/bxk;->a(Lcom/mplus/lib/cas;)V

    .line 35
    return-object p0
.end method

.method public final a()Lcom/mplus/lib/cei;
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/mplus/lib/bxk;->j:Lcom/mplus/lib/cei;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/mplus/lib/bxk;->j:Lcom/mplus/lib/cei;

    .line 100
    :goto_0
    return-object v0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bxk;->a:Lcom/mplus/lib/cei;

    if-nez v0, :cond_1

    .line 99
    invoke-static {}, Lcom/mplus/lib/cef;->b()Lcom/mplus/lib/ceb;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/bxk;->b:Lcom/mplus/lib/bbq;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ceb;->a(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/cei;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/bxk;->a:Lcom/mplus/lib/cei;

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/bxk;->a:Lcom/mplus/lib/cei;

    goto :goto_0
.end method

.method public final a(Lcom/mplus/lib/bbq;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/mplus/lib/bxk;->b:Lcom/mplus/lib/bbq;

    .line 69
    invoke-virtual {p0}, Lcom/mplus/lib/bxk;->b()V

    .line 70
    return-void
.end method

.method public final a(Lcom/mplus/lib/cei;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/mplus/lib/bxk;->j:Lcom/mplus/lib/cei;

    .line 74
    invoke-virtual {p0}, Lcom/mplus/lib/bxk;->b()V

    .line 75
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)Lcom/mplus/lib/bxj;
    .locals 1

    .prologue
    .line 4138
    check-cast p1, Lcom/mplus/lib/cbp;

    .line 4139
    iget-object v0, p0, Lcom/mplus/lib/bxk;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4140
    iget-object v0, p0, Lcom/mplus/lib/bxk;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4141
    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/bxk;->a()Lcom/mplus/lib/cei;

    move-result-object v0

    iget v0, v0, Lcom/mplus/lib/cei;->b:I

    .line 5049
    invoke-interface {p1, v0}, Lcom/mplus/lib/cbp;->setTextColorDirect(I)V

    .line 35
    return-object p0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/bxk;->a:Lcom/mplus/lib/cei;

    .line 107
    invoke-virtual {p0}, Lcom/mplus/lib/bxk;->a()Lcom/mplus/lib/cei;

    move-result-object v1

    .line 108
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    iget v0, v1, Lcom/mplus/lib/cei;->a:I

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bxk;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cas;

    .line 111
    invoke-virtual {p0, v0}, Lcom/mplus/lib/bxk;->a(Lcom/mplus/lib/cas;)V

    goto :goto_0

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/bxk;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cbp;

    .line 114
    iget v3, v1, Lcom/mplus/lib/cei;->b:I

    .line 1049
    invoke-interface {v0, v3}, Lcom/mplus/lib/cbp;->setTextColorDirect(I)V

    goto :goto_1

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/bxk;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cbp;

    .line 117
    iget v3, v1, Lcom/mplus/lib/cei;->e:I

    .line 2049
    invoke-interface {v0, v3}, Lcom/mplus/lib/cbp;->setTextColorDirect(I)V

    goto :goto_2

    .line 119
    :cond_3
    iget-object v0, p0, Lcom/mplus/lib/bxk;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cbb;

    .line 120
    invoke-virtual {p0, v0}, Lcom/mplus/lib/bxk;->a(Lcom/mplus/lib/cbb;)V

    goto :goto_3

    .line 122
    :cond_4
    iget-object v0, p0, Lcom/mplus/lib/bxk;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cao;

    .line 123
    invoke-virtual {p0, v0}, Lcom/mplus/lib/bxk;->b(Lcom/mplus/lib/cao;)V

    goto :goto_4

    .line 125
    :cond_5
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)Lcom/mplus/lib/bxj;
    .locals 1

    .prologue
    .line 3147
    check-cast p1, Lcom/mplus/lib/cbp;

    .line 3148
    iget-object v0, p0, Lcom/mplus/lib/bxk;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3149
    iget-object v0, p0, Lcom/mplus/lib/bxk;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3150
    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/bxk;->a()Lcom/mplus/lib/cei;

    move-result-object v0

    iget v0, v0, Lcom/mplus/lib/cei;->e:I

    .line 4049
    invoke-interface {p1, v0}, Lcom/mplus/lib/cbp;->setTextColorDirect(I)V

    .line 35
    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Lcom/mplus/lib/bxj;
    .locals 1

    .prologue
    .line 156
    check-cast p1, Lcom/mplus/lib/cbb;

    .line 157
    iget-object v0, p0, Lcom/mplus/lib/bxk;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/mplus/lib/bxk;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mplus/lib/bxk;->a(Lcom/mplus/lib/cbb;)V

    .line 160
    return-object p0
.end method

.method public final e(Ljava/lang/Object;)Lcom/mplus/lib/bxj;
    .locals 1

    .prologue
    .line 173
    check-cast p1, Lcom/mplus/lib/cbb;

    .line 174
    iget-object v0, p0, Lcom/mplus/lib/bxk;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 175
    return-object p0
.end method

.method public final onEventMainThread(Lcom/mplus/lib/csz;)V
    .locals 0

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/mplus/lib/bxk;->b()V

    .line 84
    return-void
.end method
