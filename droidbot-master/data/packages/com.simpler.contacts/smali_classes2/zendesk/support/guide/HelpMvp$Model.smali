.class public interface abstract Lzendesk/support/guide/HelpMvp$Model;
.super Ljava/lang/Object;
.source "HelpMvp.java"


# virtual methods
.method public abstract getArticles(Ljava/util/List;Ljava/util/List;[Ljava/lang/String;Lcom/zendesk/service/ZendeskCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;[",
            "Ljava/lang/String;",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Ljava/util/List<",
            "Lzendesk/support/HelpItem;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getArticlesForSection(Lzendesk/support/SectionItem;[Ljava/lang/String;Lcom/zendesk/service/ZendeskCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/SectionItem;",
            "[",
            "Ljava/lang/String;",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Ljava/util/List<",
            "Lzendesk/support/ArticleItem;",
            ">;>;)V"
        }
    .end annotation
.end method
