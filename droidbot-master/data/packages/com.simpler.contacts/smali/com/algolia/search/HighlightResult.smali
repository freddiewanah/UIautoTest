.class public Lcom/algolia/search/HighlightResult;
.super Ljava/lang/Object;
.source "HighlightResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/algolia/search/HighlightResult$Level;
    }
.end annotation


# instance fields
.field public highlightedText:Ljava/lang/String;

.field public queryWordsMatched:I

.field public textMatchedLevel:Lcom/algolia/search/HighlightResult$Level;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/algolia/search/HighlightResult$Level;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/algolia/search/HighlightResult;->highlightedText:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/algolia/search/HighlightResult;->textMatchedLevel:Lcom/algolia/search/HighlightResult$Level;

    .line 4
    iput p3, p0, Lcom/algolia/search/HighlightResult;->queryWordsMatched:I

    return-void
.end method
