.class public final synthetic Lorg/wikipedia/page/bottomcontent/-$$Lambda$BottomContentView$Yznc_xa-ulz8RRwyInYvKYFt7Wk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lorg/wikipedia/page/bottomcontent/BottomContentView;

.field private final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lorg/wikipedia/page/bottomcontent/BottomContentView;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/page/bottomcontent/-$$Lambda$BottomContentView$Yznc_xa-ulz8RRwyInYvKYFt7Wk;->f$0:Lorg/wikipedia/page/bottomcontent/BottomContentView;

    iput-wide p2, p0, Lorg/wikipedia/page/bottomcontent/-$$Lambda$BottomContentView$Yznc_xa-ulz8RRwyInYvKYFt7Wk;->f$1:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lorg/wikipedia/page/bottomcontent/-$$Lambda$BottomContentView$Yznc_xa-ulz8RRwyInYvKYFt7Wk;->f$0:Lorg/wikipedia/page/bottomcontent/BottomContentView;

    iget-wide v1, p0, Lorg/wikipedia/page/bottomcontent/-$$Lambda$BottomContentView$Yznc_xa-ulz8RRwyInYvKYFt7Wk;->f$1:J

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, v1, v2, p1}, Lorg/wikipedia/page/bottomcontent/BottomContentView;->lambda$requestReadMoreItems$4$BottomContentView(JLjava/util/List;)V

    return-void
.end method
