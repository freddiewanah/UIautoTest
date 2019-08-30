.class public Lzendesk/support/ZendeskHelpCenterService$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/p/c/d$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/p/c/d$b<",
        "Lzendesk/support/ArticleResponse;",
        "Lzendesk/support/Article;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/support/ZendeskHelpCenterService;


# direct methods
.method public constructor <init>(Lzendesk/support/ZendeskHelpCenterService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/ZendeskHelpCenterService$4;->this$0:Lzendesk/support/ZendeskHelpCenterService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public extract(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lzendesk/support/ArticleResponse;

    .line 2
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterService$4;->this$0:Lzendesk/support/ZendeskHelpCenterService;

    .line 3
    iget-object v1, p1, Lzendesk/support/ArticleResponse;->article:Lzendesk/support/Article;

    .line 4
    iget-object p1, p1, Lzendesk/support/ArticleResponse;->users:Ljava/util/List;

    invoke-static {p1}, Ld/p/d/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ld/p/d/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lzendesk/support/Article;

    invoke-direct {v1}, Lzendesk/support/Article;-><init>()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/User;

    .line 8
    iget-object v2, v0, Lzendesk/support/User;->id:Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 9
    iget-object v3, v1, Lzendesk/support/Article;->authorId:Ljava/lang/Long;

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    iput-object v0, v1, Lzendesk/support/Article;->author:Lzendesk/support/User;

    :cond_2
    :goto_0
    return-object v1

    :cond_3
    const/4 p1, 0x0

    .line 12
    throw p1
.end method
