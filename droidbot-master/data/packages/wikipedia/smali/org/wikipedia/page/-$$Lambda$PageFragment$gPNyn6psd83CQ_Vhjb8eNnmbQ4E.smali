.class public final synthetic Lorg/wikipedia/page/-$$Lambda$PageFragment$gPNyn6psd83CQ_Vhjb8eNnmbQ4E;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lorg/wikipedia/page/PageFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/wikipedia/page/PageFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/page/-$$Lambda$PageFragment$gPNyn6psd83CQ_Vhjb8eNnmbQ4E;->f$0:Lorg/wikipedia/page/PageFragment;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/wikipedia/page/-$$Lambda$PageFragment$gPNyn6psd83CQ_Vhjb8eNnmbQ4E;->f$0:Lorg/wikipedia/page/PageFragment;

    invoke-virtual {v0}, Lorg/wikipedia/page/PageFragment;->lambda$updateBookmarkAndMenuOptionsFromDao$4$PageFragment()Lorg/wikipedia/readinglist/database/ReadingListPage;

    move-result-object v0

    return-object v0
.end method
