.class final Lcom/mplus/lib/bja$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/bja;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/bja;


# direct methods
.method constructor <init>(Lcom/mplus/lib/bja;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/mplus/lib/bja$1;->a:Lcom/mplus/lib/bja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/mplus/lib/bja$1;->a:Lcom/mplus/lib/bja;

    .line 1028
    iget-object v0, v0, Lcom/mplus/lib/bja;->b:Lcom/mplus/lib/biz;

    .line 89
    invoke-virtual {v0}, Lcom/mplus/lib/biz;->a()V

    .line 90
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v0

    .line 1124
    iget-object v0, v0, Lcom/mplus/lib/dhp;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 91
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v0

    .line 1128
    iget-object v0, v0, Lcom/mplus/lib/dhp;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 94
    :cond_0
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/bja$1$1;

    invoke-direct {v1, p0}, Lcom/mplus/lib/bja$1$1;-><init>(Lcom/mplus/lib/bja$1;)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/main/App;->post(Ljava/lang/Runnable;)V

    .line 102
    return-void
.end method
