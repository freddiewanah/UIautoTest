.class public Lzendesk/support/guide/ArticleViewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final authorName:Ljava/lang/String;

.field public final body:Ljava/lang/String;

.field public final createdAt:Ljava/util/Date;

.field public final id:J

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzendesk/support/Article;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lzendesk/support/Article;->id:Ljava/lang/Long;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lzendesk/support/guide/ArticleViewModel;->id:J

    .line 4
    iget-object v0, p1, Lzendesk/support/Article;->title:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lzendesk/support/guide/ArticleViewModel;->title:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lzendesk/support/Article;->body:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lzendesk/support/guide/ArticleViewModel;->body:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lzendesk/support/Article;->createdAt:Ljava/util/Date;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 9
    :cond_0
    new-instance v2, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 10
    :goto_0
    iput-object v2, p0, Lzendesk/support/guide/ArticleViewModel;->createdAt:Ljava/util/Date;

    .line 11
    iget-object p1, p1, Lzendesk/support/Article;->author:Lzendesk/support/User;

    if-nez p1, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    iget-object v1, p1, Lzendesk/support/User;->name:Ljava/lang/String;

    .line 13
    :goto_1
    iput-object v1, p0, Lzendesk/support/guide/ArticleViewModel;->authorName:Ljava/lang/String;

    return-void
.end method
