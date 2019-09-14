.class public interface abstract Lcom/simpler/ui/views/SearchResultsView$OnSearchResultsListener;
.super Ljava/lang/Object;
.source "SearchResultsView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/views/SearchResultsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnSearchResultsListener"
.end annotation


# virtual methods
.method public abstract onRecentSearchClick(Ljava/lang/String;)V
.end method

.method public abstract onSearchResultContactDial(Ljava/lang/String;)V
.end method

.method public abstract onSearchResultContactsDeleted(Ljava/lang/String;)V
.end method

.method public abstract onSearchResultEmptyListClick()V
.end method
