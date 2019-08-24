.class public interface abstract Lorg/wikipedia/readinglist/ReadingListItemActionsDialog$Callback;
.super Ljava/lang/Object;
.source "ReadingListItemActionsDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/readinglist/ReadingListItemActionsDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onAddItemToOther(Lorg/wikipedia/readinglist/database/ReadingListPage;)V
.end method

.method public abstract onDeleteItem(Lorg/wikipedia/readinglist/database/ReadingListPage;)V
.end method

.method public abstract onShareItem(Lorg/wikipedia/readinglist/database/ReadingListPage;)V
.end method

.method public abstract onToggleItemOffline(Lorg/wikipedia/readinglist/database/ReadingListPage;)V
.end method
