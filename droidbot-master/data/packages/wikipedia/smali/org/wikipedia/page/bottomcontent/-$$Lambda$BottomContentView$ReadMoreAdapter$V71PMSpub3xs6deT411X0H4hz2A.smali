.class public final synthetic Lorg/wikipedia/page/bottomcontent/-$$Lambda$BottomContentView$ReadMoreAdapter$V71PMSpub3xs6deT411X0H4hz2A;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lorg/wikipedia/page/bottomcontent/BottomContentView$ReadMoreAdapter;

.field private final synthetic f$1:Lorg/wikipedia/page/PageTitle;

.field private final synthetic f$2:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lorg/wikipedia/page/bottomcontent/BottomContentView$ReadMoreAdapter;Lorg/wikipedia/page/PageTitle;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/page/bottomcontent/-$$Lambda$BottomContentView$ReadMoreAdapter$V71PMSpub3xs6deT411X0H4hz2A;->f$0:Lorg/wikipedia/page/bottomcontent/BottomContentView$ReadMoreAdapter;

    iput-object p2, p0, Lorg/wikipedia/page/bottomcontent/-$$Lambda$BottomContentView$ReadMoreAdapter$V71PMSpub3xs6deT411X0H4hz2A;->f$1:Lorg/wikipedia/page/PageTitle;

    iput-object p3, p0, Lorg/wikipedia/page/bottomcontent/-$$Lambda$BottomContentView$ReadMoreAdapter$V71PMSpub3xs6deT411X0H4hz2A;->f$2:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lorg/wikipedia/page/bottomcontent/-$$Lambda$BottomContentView$ReadMoreAdapter$V71PMSpub3xs6deT411X0H4hz2A;->f$0:Lorg/wikipedia/page/bottomcontent/BottomContentView$ReadMoreAdapter;

    iget-object v1, p0, Lorg/wikipedia/page/bottomcontent/-$$Lambda$BottomContentView$ReadMoreAdapter$V71PMSpub3xs6deT411X0H4hz2A;->f$1:Lorg/wikipedia/page/PageTitle;

    iget-object v2, p0, Lorg/wikipedia/page/bottomcontent/-$$Lambda$BottomContentView$ReadMoreAdapter$V71PMSpub3xs6deT411X0H4hz2A;->f$2:Landroid/view/View;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2, p1}, Lorg/wikipedia/page/bottomcontent/BottomContentView$ReadMoreAdapter;->lambda$onActionClick$3$BottomContentView$ReadMoreAdapter(Lorg/wikipedia/page/PageTitle;Landroid/view/View;Ljava/lang/Boolean;)V

    return-void
.end method
