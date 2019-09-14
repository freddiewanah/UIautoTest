.class public interface abstract Lzendesk/support/SupportBlipsProvider;
.super Ljava/lang/Object;
.source "SupportBlipsProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/SupportBlipsProvider$ArticleVote;
    }
.end annotation


# virtual methods
.method public abstract articleView(Lzendesk/support/Article;)V
    .param p1    # Lzendesk/support/Article;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract articleVote(Ljava/lang/Long;I)V
.end method

.method public abstract helpCenterSearch(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract requestCreated(Ljava/lang/String;)V
.end method

.method public abstract requestListViewed()V
.end method

.method public abstract requestUpdated(Ljava/lang/String;)V
.end method

.method public abstract requestViewed(Ljava/lang/String;)V
.end method

.method public abstract supportSdkInit()V
.end method
