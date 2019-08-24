.class public final synthetic Lorg/wikipedia/page/leadimages/-$$Lambda$LeadImagesHandler$iQgrWXHrNiizBQvWUOuTIkIi4cE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final synthetic f$0:Lorg/wikipedia/page/leadimages/LeadImagesHandler;


# direct methods
.method public synthetic constructor <init>(Lorg/wikipedia/page/leadimages/LeadImagesHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/page/leadimages/-$$Lambda$LeadImagesHandler$iQgrWXHrNiizBQvWUOuTIkIi4cE;->f$0:Lorg/wikipedia/page/leadimages/LeadImagesHandler;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lorg/wikipedia/page/leadimages/-$$Lambda$LeadImagesHandler$iQgrWXHrNiizBQvWUOuTIkIi4cE;->f$0:Lorg/wikipedia/page/leadimages/LeadImagesHandler;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lorg/wikipedia/page/leadimages/LeadImagesHandler;->lambda$initArticleHeaderView$0$LeadImagesHandler(Landroid/view/View;IIIIIIII)V

    return-void
.end method
