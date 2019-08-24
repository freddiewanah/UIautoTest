.class Lorg/wikipedia/history/HistoryFragment$IndexedHistoryEntry;
.super Ljava/lang/Object;
.source "HistoryFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/history/HistoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "IndexedHistoryEntry"
.end annotation


# instance fields
.field private final entry:Lorg/wikipedia/history/HistoryEntry;

.field private final index:I


# direct methods
.method constructor <init>(Lorg/wikipedia/history/HistoryEntry;I)V
    .locals 0

    .line 367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 368
    iput-object p1, p0, Lorg/wikipedia/history/HistoryFragment$IndexedHistoryEntry;->entry:Lorg/wikipedia/history/HistoryEntry;

    .line 369
    iput p2, p0, Lorg/wikipedia/history/HistoryFragment$IndexedHistoryEntry;->index:I

    return-void
.end method


# virtual methods
.method public getEntry()Lorg/wikipedia/history/HistoryEntry;
    .locals 1

    .line 377
    iget-object v0, p0, Lorg/wikipedia/history/HistoryFragment$IndexedHistoryEntry;->entry:Lorg/wikipedia/history/HistoryEntry;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 373
    iget v0, p0, Lorg/wikipedia/history/HistoryFragment$IndexedHistoryEntry;->index:I

    return v0
.end method
