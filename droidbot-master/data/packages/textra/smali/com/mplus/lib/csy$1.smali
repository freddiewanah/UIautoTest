.class final Lcom/mplus/lib/csy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/csy;->i(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/bbq;

.field final synthetic b:Lcom/mplus/lib/csy;


# direct methods
.method constructor <init>(Lcom/mplus/lib/csy;Lcom/mplus/lib/bbq;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/mplus/lib/csy$1;->b:Lcom/mplus/lib/csy;

    iput-object p2, p0, Lcom/mplus/lib/csy$1;->a:Lcom/mplus/lib/bbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 97
    iget-object v0, p0, Lcom/mplus/lib/csy$1;->b:Lcom/mplus/lib/csy;

    invoke-static {v0}, Lcom/mplus/lib/csy;->a(Lcom/mplus/lib/csy;)Lcom/mplus/lib/cmu;

    move-result-object v1

    .line 1087
    invoke-virtual {v1}, Lcom/mplus/lib/cmu;->d()Lcom/mplus/lib/cei;

    move-result-object v0

    .line 1088
    iget-object v1, v1, Lcom/mplus/lib/cmu;->c:Lcom/mplus/lib/cei;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/cei;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v2

    .line 99
    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/csy$1;->a:Lcom/mplus/lib/bbq;

    invoke-virtual {v0}, Lcom/mplus/lib/bbq;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bbp;

    .line 100
    invoke-static {}, Lcom/mplus/lib/cef;->b()Lcom/mplus/lib/ceb;

    move-result-object v5

    .line 1092
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/mplus/lib/bce;->a(Lcom/mplus/lib/bbp;)Lcom/mplus/lib/bbt;

    move-result-object v3

    .line 1095
    iget-object v6, v3, Lcom/mplus/lib/bbt;->M:Lcom/mplus/lib/bpq;

    .line 1096
    if-nez v1, :cond_2

    .line 1097
    invoke-virtual {v6}, Lcom/mplus/lib/bpq;->e()V

    .line 1104
    :goto_2
    sget-object v6, Lcom/mplus/lib/bbt;->c:Lcom/mplus/lib/bbt;

    iget-object v6, v6, Lcom/mplus/lib/bbt;->F:Lcom/mplus/lib/bpb;

    .line 2052
    iget-object v6, v6, Lcom/mplus/lib/bos;->a:Ljava/lang/String;

    .line 1104
    invoke-virtual {v3, v6}, Lcom/mplus/lib/bbt;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1105
    iget-object v6, v3, Lcom/mplus/lib/bbt;->F:Lcom/mplus/lib/bpb;

    iget-object v3, v3, Lcom/mplus/lib/bbt;->F:Lcom/mplus/lib/bpb;

    .line 1106
    invoke-virtual {v3}, Lcom/mplus/lib/bpb;->g()Lcom/mplus/lib/ceh;

    move-result-object v7

    if-eqz v1, :cond_3

    iget v3, v1, Lcom/mplus/lib/cei;->a:I

    .line 2074
    :goto_3
    iput v3, v7, Lcom/mplus/lib/ceh;->a:I

    .line 1105
    invoke-virtual {v6, v7}, Lcom/mplus/lib/bpb;->b(Lcom/mplus/lib/ceh;)V

    .line 1114
    :cond_0
    iput-object v2, v5, Lcom/mplus/lib/ceb;->b:Ljava/util/Map;

    .line 1117
    invoke-static {}, Lcom/mplus/lib/bsg;->b()Lcom/mplus/lib/bsg;

    move-result-object v3

    new-instance v5, Lcom/mplus/lib/bbq;

    invoke-direct {v5, v0}, Lcom/mplus/lib/bbq;-><init>(Lcom/mplus/lib/bbp;)V

    invoke-virtual {v3, v5}, Lcom/mplus/lib/bsg;->a(Lcom/mplus/lib/bbq;)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 1088
    goto :goto_0

    .line 1099
    :cond_2
    invoke-virtual {v6, v1}, Lcom/mplus/lib/bpq;->b(Lcom/mplus/lib/cei;)V

    goto :goto_2

    .line 1106
    :cond_3
    const/4 v3, 0x2

    goto :goto_3

    .line 102
    :cond_4
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/csz;

    invoke-direct {v1}, Lcom/mplus/lib/csz;-><init>()V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/dhp;->d(Ljava/lang/Object;)V

    .line 103
    return-void
.end method
