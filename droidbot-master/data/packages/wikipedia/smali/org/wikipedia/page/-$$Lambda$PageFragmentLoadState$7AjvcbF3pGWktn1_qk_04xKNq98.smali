.class public final synthetic Lorg/wikipedia/page/-$$Lambda$PageFragmentLoadState$7AjvcbF3pGWktn1_qk_04xKNq98;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/wikipedia/page/leadimages/LeadImagesHandler$OnLeadImageLayoutListener;


# instance fields
.field private final synthetic f$0:Lorg/wikipedia/page/PageFragmentLoadState;


# direct methods
.method public synthetic constructor <init>(Lorg/wikipedia/page/PageFragmentLoadState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/page/-$$Lambda$PageFragmentLoadState$7AjvcbF3pGWktn1_qk_04xKNq98;->f$0:Lorg/wikipedia/page/PageFragmentLoadState;

    return-void
.end method


# virtual methods
.method public final onLayoutComplete(I)V
    .locals 1

    iget-object v0, p0, Lorg/wikipedia/page/-$$Lambda$PageFragmentLoadState$7AjvcbF3pGWktn1_qk_04xKNq98;->f$0:Lorg/wikipedia/page/PageFragmentLoadState;

    invoke-virtual {v0, p1}, Lorg/wikipedia/page/PageFragmentLoadState;->lambda$layoutLeadImage$0$PageFragmentLoadState(I)V

    return-void
.end method
