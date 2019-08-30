.class public Lzendesk/support/guide/ViewArticleActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/guide/ViewArticleActivity;->loadArticleBody()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/support/guide/ViewArticleActivity;


# direct methods
.method public constructor <init>(Lzendesk/support/guide/ViewArticleActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/guide/ViewArticleActivity$4;->this$0:Lzendesk/support/guide/ViewArticleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity$4;->this$0:Lzendesk/support/guide/ViewArticleActivity;

    .line 2
    iget-object v1, v0, Lzendesk/support/guide/ViewArticleActivity;->article:Lzendesk/support/guide/ArticleViewModel;

    .line 3
    iget-wide v1, v1, Lzendesk/support/guide/ArticleViewModel;->id:J

    .line 4
    invoke-static {v0, v1, v2}, Lzendesk/support/guide/ViewArticleActivity;->access$400(Lzendesk/support/guide/ViewArticleActivity;J)V

    .line 5
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity$4;->this$0:Lzendesk/support/guide/ViewArticleActivity;

    .line 6
    invoke-virtual {v0}, Lzendesk/support/guide/ViewArticleActivity;->applyVoteButtonSettings()V

    return-void
.end method
