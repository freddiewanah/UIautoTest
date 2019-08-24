.class public final synthetic Lorg/wikipedia/page/-$$Lambda$PageFragment$YgvfjxheECasAEPF9nFX5QO4I7g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lorg/wikipedia/page/PageFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/wikipedia/page/PageFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/page/-$$Lambda$PageFragment$YgvfjxheECasAEPF9nFX5QO4I7g;->f$0:Lorg/wikipedia/page/PageFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/wikipedia/page/-$$Lambda$PageFragment$YgvfjxheECasAEPF9nFX5QO4I7g;->f$0:Lorg/wikipedia/page/PageFragment;

    check-cast p1, Lorg/wikipedia/readinglist/database/ReadingListPage;

    invoke-virtual {v0, p1}, Lorg/wikipedia/page/PageFragment;->lambda$updateBookmarkAndMenuOptionsFromDao$6$PageFragment(Lorg/wikipedia/readinglist/database/ReadingListPage;)V

    return-void
.end method
