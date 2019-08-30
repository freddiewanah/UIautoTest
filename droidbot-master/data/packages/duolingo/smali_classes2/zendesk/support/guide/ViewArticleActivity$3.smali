.class public Lzendesk/support/guide/ViewArticleActivity$3;
.super Ld/p/c/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/guide/ViewArticleActivity;->fetchArticle(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/p/c/f<",
        "Lzendesk/support/Article;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/support/guide/ViewArticleActivity;


# direct methods
.method public constructor <init>(Lzendesk/support/guide/ViewArticleActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/guide/ViewArticleActivity$3;->this$0:Lzendesk/support/guide/ViewArticleActivity;

    invoke-direct {p0}, Ld/p/c/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ld/p/c/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzendesk/support/guide/ViewArticleActivity$3;->this$0:Lzendesk/support/guide/ViewArticleActivity;

    sget-object v0, Lzendesk/support/guide/ViewArticleActivity$LoadingState;->ERRORED:Lzendesk/support/guide/ViewArticleActivity$LoadingState;

    invoke-virtual {p1, v0}, Lzendesk/support/guide/ViewArticleActivity;->setLoadingState(Lzendesk/support/guide/ViewArticleActivity$LoadingState;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lzendesk/support/Article;

    .line 2
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity$3;->this$0:Lzendesk/support/guide/ViewArticleActivity;

    new-instance v1, Lzendesk/support/guide/ArticleViewModel;

    invoke-direct {v1, p1}, Lzendesk/support/guide/ArticleViewModel;-><init>(Lzendesk/support/Article;)V

    .line 3
    iput-object v1, v0, Lzendesk/support/guide/ViewArticleActivity;->article:Lzendesk/support/guide/ArticleViewModel;

    .line 4
    iget-object p1, p0, Lzendesk/support/guide/ViewArticleActivity$3;->this$0:Lzendesk/support/guide/ViewArticleActivity;

    .line 5
    invoke-virtual {p1}, Lzendesk/support/guide/ViewArticleActivity;->loadArticleBody()V

    return-void
.end method
