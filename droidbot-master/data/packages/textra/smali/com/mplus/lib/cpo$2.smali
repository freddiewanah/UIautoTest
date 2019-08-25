.class final Lcom/mplus/lib/cpo$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/cpo;
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/mplus/lib/cpo;


# direct methods
.method constructor <init>(Lcom/mplus/lib/cpo;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/mplus/lib/cpo$2;->b:Lcom/mplus/lib/cpo;

    iput-object p2, p0, Lcom/mplus/lib/cpo$2;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 130
    iget-object v0, p0, Lcom/mplus/lib/cpo$2;->b:Lcom/mplus/lib/cpo;

    .line 1020
    iget-object v0, v0, Lcom/mplus/lib/cpo;->c:Ljava/util/Map;

    .line 130
    iget-object v1, p0, Lcom/mplus/lib/cpo$2;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object v0, p0, Lcom/mplus/lib/cpo$2;->b:Lcom/mplus/lib/cpo;

    .line 2020
    iget-object v0, v0, Lcom/mplus/lib/cpo;->a:Lcom/mplus/lib/cph;

    .line 133
    iget-object v1, p0, Lcom/mplus/lib/cpo$2;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/mplus/lib/cph;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 136
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v1

    new-instance v2, Lcom/mplus/lib/cpp;

    iget-object v3, p0, Lcom/mplus/lib/cpo$2;->a:Ljava/lang/Object;

    invoke-direct {v2, v3, v0}, Lcom/mplus/lib/cpp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/mplus/lib/dhp;->d(Ljava/lang/Object;)V

    .line 137
    return-void
.end method
