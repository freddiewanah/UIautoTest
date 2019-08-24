.class public final synthetic Lorg/wikipedia/page/-$$Lambda$PageFragmentLoadState$eEog0V8uXcFdonZIEbsHumuaPJE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lorg/wikipedia/page/PageFragmentLoadState;


# direct methods
.method public synthetic constructor <init>(Lorg/wikipedia/page/PageFragmentLoadState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/page/-$$Lambda$PageFragmentLoadState$eEog0V8uXcFdonZIEbsHumuaPJE;->f$0:Lorg/wikipedia/page/PageFragmentLoadState;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/wikipedia/page/-$$Lambda$PageFragmentLoadState$eEog0V8uXcFdonZIEbsHumuaPJE;->f$0:Lorg/wikipedia/page/PageFragmentLoadState;

    invoke-virtual {v0}, Lorg/wikipedia/page/PageFragmentLoadState;->lambda$pageLoadCheckReadingLists$1$PageFragmentLoadState()Lorg/wikipedia/readinglist/database/ReadingListPage;

    move-result-object v0

    return-object v0
.end method
