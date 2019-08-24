.class public final synthetic Lorg/wikipedia/readinglist/-$$Lambda$AddToReadingListDialog$aVFBJdjOZETvuWRObZbnu9vsIk0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lorg/wikipedia/readinglist/AddToReadingListDialog;

.field private final synthetic f$1:Lorg/wikipedia/readinglist/database/ReadingList;

.field private final synthetic f$2:Lorg/wikipedia/page/PageTitle;


# direct methods
.method public synthetic constructor <init>(Lorg/wikipedia/readinglist/AddToReadingListDialog;Lorg/wikipedia/readinglist/database/ReadingList;Lorg/wikipedia/page/PageTitle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/readinglist/-$$Lambda$AddToReadingListDialog$aVFBJdjOZETvuWRObZbnu9vsIk0;->f$0:Lorg/wikipedia/readinglist/AddToReadingListDialog;

    iput-object p2, p0, Lorg/wikipedia/readinglist/-$$Lambda$AddToReadingListDialog$aVFBJdjOZETvuWRObZbnu9vsIk0;->f$1:Lorg/wikipedia/readinglist/database/ReadingList;

    iput-object p3, p0, Lorg/wikipedia/readinglist/-$$Lambda$AddToReadingListDialog$aVFBJdjOZETvuWRObZbnu9vsIk0;->f$2:Lorg/wikipedia/page/PageTitle;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lorg/wikipedia/readinglist/-$$Lambda$AddToReadingListDialog$aVFBJdjOZETvuWRObZbnu9vsIk0;->f$0:Lorg/wikipedia/readinglist/AddToReadingListDialog;

    iget-object v1, p0, Lorg/wikipedia/readinglist/-$$Lambda$AddToReadingListDialog$aVFBJdjOZETvuWRObZbnu9vsIk0;->f$1:Lorg/wikipedia/readinglist/database/ReadingList;

    iget-object v2, p0, Lorg/wikipedia/readinglist/-$$Lambda$AddToReadingListDialog$aVFBJdjOZETvuWRObZbnu9vsIk0;->f$2:Lorg/wikipedia/page/PageTitle;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2, p1}, Lorg/wikipedia/readinglist/AddToReadingListDialog;->lambda$addAndDismiss$5$AddToReadingListDialog(Lorg/wikipedia/readinglist/database/ReadingList;Lorg/wikipedia/page/PageTitle;Ljava/lang/Boolean;)V

    return-void
.end method
