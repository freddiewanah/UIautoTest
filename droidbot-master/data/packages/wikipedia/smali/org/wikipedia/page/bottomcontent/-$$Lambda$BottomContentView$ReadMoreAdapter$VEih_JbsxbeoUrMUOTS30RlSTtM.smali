.class public final synthetic Lorg/wikipedia/page/bottomcontent/-$$Lambda$BottomContentView$ReadMoreAdapter$VEih_JbsxbeoUrMUOTS30RlSTtM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lorg/wikipedia/page/PageTitle;


# direct methods
.method public synthetic constructor <init>(Lorg/wikipedia/page/PageTitle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/page/bottomcontent/-$$Lambda$BottomContentView$ReadMoreAdapter$VEih_JbsxbeoUrMUOTS30RlSTtM;->f$0:Lorg/wikipedia/page/PageTitle;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/wikipedia/page/bottomcontent/-$$Lambda$BottomContentView$ReadMoreAdapter$VEih_JbsxbeoUrMUOTS30RlSTtM;->f$0:Lorg/wikipedia/page/PageTitle;

    invoke-static {v0}, Lorg/wikipedia/page/bottomcontent/BottomContentView$ReadMoreAdapter;->lambda$setPrimaryActionDrawable$0(Lorg/wikipedia/page/PageTitle;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
