.class public Lzendesk/support/ZendeskArticleVoteStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/ArticleVoteStorage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/ZendeskArticleVoteStorage$ArticleVoteMapWrapper;
    }
.end annotation


# instance fields
.field public final baseStorage:Lzendesk/core/BaseStorage;


# direct methods
.method public constructor <init>(Lzendesk/core/BaseStorage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/ZendeskArticleVoteStorage;->baseStorage:Lzendesk/core/BaseStorage;

    return-void
.end method


# virtual methods
.method public final getStoredArticleVotes()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lzendesk/support/ArticleVote;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/ZendeskArticleVoteStorage;->baseStorage:Lzendesk/core/BaseStorage;

    const-class v1, Lzendesk/support/ZendeskArticleVoteStorage$ArticleVoteMapWrapper;

    const-string v2, "help_center_stored_article_votes"

    .line 2
    invoke-interface {v0, v2, v1}, Lzendesk/core/BaseStorage;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/ZendeskArticleVoteStorage$ArticleVoteMapWrapper;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lzendesk/support/ZendeskArticleVoteStorage$ArticleVoteMapWrapper;->map:Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public storeArticleVote(Ljava/lang/Long;Lzendesk/support/ArticleVote;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/support/ZendeskArticleVoteStorage;->getStoredArticleVotes()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p1, Lzendesk/support/ZendeskArticleVoteStorage$ArticleVoteMapWrapper;

    invoke-direct {p1}, Lzendesk/support/ZendeskArticleVoteStorage$ArticleVoteMapWrapper;-><init>()V

    .line 5
    iput-object v0, p1, Lzendesk/support/ZendeskArticleVoteStorage$ArticleVoteMapWrapper;->map:Ljava/util/Map;

    .line 6
    iget-object p2, p0, Lzendesk/support/ZendeskArticleVoteStorage;->baseStorage:Lzendesk/core/BaseStorage;

    const-string v0, "help_center_stored_article_votes"

    invoke-interface {p2, v0, p1}, Lzendesk/core/BaseStorage;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final storeArticleVoteHolder(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lzendesk/support/ArticleVote;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/ZendeskArticleVoteStorage$ArticleVoteMapWrapper;

    invoke-direct {v0}, Lzendesk/support/ZendeskArticleVoteStorage$ArticleVoteMapWrapper;-><init>()V

    .line 2
    iput-object p1, v0, Lzendesk/support/ZendeskArticleVoteStorage$ArticleVoteMapWrapper;->map:Ljava/util/Map;

    .line 3
    iget-object p1, p0, Lzendesk/support/ZendeskArticleVoteStorage;->baseStorage:Lzendesk/core/BaseStorage;

    const-string v1, "help_center_stored_article_votes"

    invoke-interface {p1, v1, v0}, Lzendesk/core/BaseStorage;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
