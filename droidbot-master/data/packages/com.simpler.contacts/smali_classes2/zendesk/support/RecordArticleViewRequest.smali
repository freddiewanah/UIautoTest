.class Lzendesk/support/RecordArticleViewRequest;
.super Ljava/lang/Object;
.source "RecordArticleViewRequest.java"


# instance fields
.field private lastSearch:Lzendesk/support/LastSearch;

.field private uniqueSearchResultClick:Z


# direct methods
.method constructor <init>(Lzendesk/support/LastSearch;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/RecordArticleViewRequest;->lastSearch:Lzendesk/support/LastSearch;

    .line 3
    iput-boolean p2, p0, Lzendesk/support/RecordArticleViewRequest;->uniqueSearchResultClick:Z

    return-void
.end method
