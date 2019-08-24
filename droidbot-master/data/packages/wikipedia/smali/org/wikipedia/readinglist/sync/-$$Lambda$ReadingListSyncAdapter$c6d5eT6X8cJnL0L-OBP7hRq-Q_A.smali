.class public final synthetic Lorg/wikipedia/readinglist/sync/-$$Lambda$ReadingListSyncAdapter$c6d5eT6X8cJnL0L-OBP7hRq-Q_A;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic INSTANCE:Lorg/wikipedia/readinglist/sync/-$$Lambda$ReadingListSyncAdapter$c6d5eT6X8cJnL0L-OBP7hRq-Q_A;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/wikipedia/readinglist/sync/-$$Lambda$ReadingListSyncAdapter$c6d5eT6X8cJnL0L-OBP7hRq-Q_A;

    invoke-direct {v0}, Lorg/wikipedia/readinglist/sync/-$$Lambda$ReadingListSyncAdapter$c6d5eT6X8cJnL0L-OBP7hRq-Q_A;-><init>()V

    sput-object v0, Lorg/wikipedia/readinglist/sync/-$$Lambda$ReadingListSyncAdapter$c6d5eT6X8cJnL0L-OBP7hRq-Q_A;->INSTANCE:Lorg/wikipedia/readinglist/sync/-$$Lambda$ReadingListSyncAdapter$c6d5eT6X8cJnL0L-OBP7hRq-Q_A;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lorg/wikipedia/readinglist/sync/ReadingListSyncAdapter;->lambda$onPerformSync$0()V

    return-void
.end method
