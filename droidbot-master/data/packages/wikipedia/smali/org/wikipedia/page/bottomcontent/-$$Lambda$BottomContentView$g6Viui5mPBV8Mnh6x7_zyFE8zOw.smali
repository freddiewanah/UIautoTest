.class public final synthetic Lorg/wikipedia/page/bottomcontent/-$$Lambda$BottomContentView$g6Viui5mPBV8Mnh6x7_zyFE8zOw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lorg/wikipedia/page/bottomcontent/BottomContentView;


# direct methods
.method public synthetic constructor <init>(Lorg/wikipedia/page/bottomcontent/BottomContentView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/page/bottomcontent/-$$Lambda$BottomContentView$g6Viui5mPBV8Mnh6x7_zyFE8zOw;->f$0:Lorg/wikipedia/page/bottomcontent/BottomContentView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/wikipedia/page/bottomcontent/-$$Lambda$BottomContentView$g6Viui5mPBV8Mnh6x7_zyFE8zOw;->f$0:Lorg/wikipedia/page/bottomcontent/BottomContentView;

    check-cast p1, Lorg/wikipedia/history/HistoryEntry;

    invoke-static {v0, p1}, Lorg/wikipedia/page/bottomcontent/BottomContentView;->lambda$g6Viui5mPBV8Mnh6x7_zyFE8zOw(Lorg/wikipedia/page/bottomcontent/BottomContentView;Lorg/wikipedia/history/HistoryEntry;)V

    return-void
.end method
