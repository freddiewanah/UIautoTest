.class Lcom/smaato/soma/ToasterBanner$17$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/ToasterBanner$17;->process()Ljava/lang/Void;
.end annotation


# instance fields
.field final synthetic this$1:Lcom/smaato/soma/ToasterBanner$17;

.field final synthetic val$yDest:I


# direct methods
.method constructor <init>(Lcom/smaato/soma/ToasterBanner$17;I)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/smaato/soma/ToasterBanner$17$1;->this$1:Lcom/smaato/soma/ToasterBanner$17;

    iput p2, p0, Lcom/smaato/soma/ToasterBanner$17$1;->val$yDest:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 339
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 325
    new-instance v0, Lcom/smaato/soma/ToasterBanner$17$1$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/ToasterBanner$17$1$1;-><init>(Lcom/smaato/soma/ToasterBanner$17$1;)V

    .line 336
    invoke-virtual {v0}, Lcom/smaato/soma/ToasterBanner$17$1$1;->execute()Ljava/lang/Object;

    .line 337
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 322
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 320
    return-void
.end method
