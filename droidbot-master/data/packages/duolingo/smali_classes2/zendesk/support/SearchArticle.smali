.class public Lzendesk/support/SearchArticle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final mArticle:Lzendesk/support/Article;

.field public final mCategory:Lzendesk/support/Category;

.field public final mSection:Lzendesk/support/Section;


# direct methods
.method public constructor <init>(Lzendesk/support/Article;Lzendesk/support/Section;Lzendesk/support/Category;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/SearchArticle;->mArticle:Lzendesk/support/Article;

    .line 3
    iput-object p2, p0, Lzendesk/support/SearchArticle;->mSection:Lzendesk/support/Section;

    .line 4
    iput-object p3, p0, Lzendesk/support/SearchArticle;->mCategory:Lzendesk/support/Category;

    return-void
.end method
