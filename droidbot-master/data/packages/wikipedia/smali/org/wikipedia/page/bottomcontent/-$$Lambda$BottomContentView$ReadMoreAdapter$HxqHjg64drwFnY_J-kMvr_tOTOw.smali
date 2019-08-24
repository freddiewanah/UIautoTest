.class public final synthetic Lorg/wikipedia/page/bottomcontent/-$$Lambda$BottomContentView$ReadMoreAdapter$HxqHjg64drwFnY_J-kMvr_tOTOw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/page/bottomcontent/-$$Lambda$BottomContentView$ReadMoreAdapter$HxqHjg64drwFnY_J-kMvr_tOTOw;->f$0:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/wikipedia/page/bottomcontent/-$$Lambda$BottomContentView$ReadMoreAdapter$HxqHjg64drwFnY_J-kMvr_tOTOw;->f$0:Landroid/widget/ImageView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lorg/wikipedia/page/bottomcontent/BottomContentView$ReadMoreAdapter;->lambda$setPrimaryActionDrawable$1(Landroid/widget/ImageView;Ljava/lang/Boolean;)V

    return-void
.end method
