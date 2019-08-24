.class public final synthetic Lorg/wikipedia/readinglist/-$$Lambda$AddToReadingListDialog$tlSs44g5g3LgRFDk40mYTs7eV40;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lorg/wikipedia/readinglist/AddToReadingListDialog;

.field private final synthetic f$1:Lorg/wikipedia/readinglist/database/ReadingList;


# direct methods
.method public synthetic constructor <init>(Lorg/wikipedia/readinglist/AddToReadingListDialog;Lorg/wikipedia/readinglist/database/ReadingList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/readinglist/-$$Lambda$AddToReadingListDialog$tlSs44g5g3LgRFDk40mYTs7eV40;->f$0:Lorg/wikipedia/readinglist/AddToReadingListDialog;

    iput-object p2, p0, Lorg/wikipedia/readinglist/-$$Lambda$AddToReadingListDialog$tlSs44g5g3LgRFDk40mYTs7eV40;->f$1:Lorg/wikipedia/readinglist/database/ReadingList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/wikipedia/readinglist/-$$Lambda$AddToReadingListDialog$tlSs44g5g3LgRFDk40mYTs7eV40;->f$0:Lorg/wikipedia/readinglist/AddToReadingListDialog;

    iget-object v1, p0, Lorg/wikipedia/readinglist/-$$Lambda$AddToReadingListDialog$tlSs44g5g3LgRFDk40mYTs7eV40;->f$1:Lorg/wikipedia/readinglist/database/ReadingList;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, v1, p1}, Lorg/wikipedia/readinglist/AddToReadingListDialog;->lambda$addAndDismiss$7$AddToReadingListDialog(Lorg/wikipedia/readinglist/database/ReadingList;Ljava/lang/Integer;)V

    return-void
.end method
