.class public Lzendesk/support/guide/HelpModel$1;
.super Ld/p/c/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/p/c/f<",
        "Ljava/util/List<",
        "Lzendesk/support/Article;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/support/guide/HelpModel;

.field public final synthetic val$callback:Ld/p/c/f;


# direct methods
.method public constructor <init>(Lzendesk/support/guide/HelpModel;Ld/p/c/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/guide/HelpModel$1;->this$0:Lzendesk/support/guide/HelpModel;

    iput-object p2, p0, Lzendesk/support/guide/HelpModel$1;->val$callback:Ld/p/c/f;

    invoke-direct {p0}, Ld/p/c/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ld/p/c/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/HelpModel$1;->val$callback:Ld/p/c/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ld/p/c/f;->onError(Ld/p/c/a;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/support/Article;

    .line 4
    iget-object v2, p0, Lzendesk/support/guide/HelpModel$1;->this$0:Lzendesk/support/guide/HelpModel;

    if-eqz v2, :cond_0

    .line 5
    new-instance v2, Lzendesk/support/ArticleItem;

    .line 6
    iget-object v3, v1, Lzendesk/support/Article;->id:Ljava/lang/Long;

    .line 7
    iget-object v4, v1, Lzendesk/support/Article;->sectionId:Ljava/lang/Long;

    .line 8
    iget-object v1, v1, Lzendesk/support/Article;->title:Ljava/lang/String;

    .line 9
    invoke-direct {v2, v3, v4, v1}, Lzendesk/support/ArticleItem;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 11
    throw p1

    .line 12
    :cond_1
    iget-object p1, p0, Lzendesk/support/guide/HelpModel$1;->val$callback:Ld/p/c/f;

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1, v0}, Ld/p/c/f;->onSuccess(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
