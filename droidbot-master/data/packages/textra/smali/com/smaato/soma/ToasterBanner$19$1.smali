.class Lcom/smaato/soma/ToasterBanner$19$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/ToasterBanner$19;->process()Ljava/lang/Void;
.end annotation


# instance fields
.field final synthetic this$1:Lcom/smaato/soma/ToasterBanner$19;


# direct methods
.method constructor <init>(Lcom/smaato/soma/ToasterBanner$19;)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Lcom/smaato/soma/ToasterBanner$19$1;->this$1:Lcom/smaato/soma/ToasterBanner$19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 392
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 381
    new-instance v0, Lcom/smaato/soma/ToasterBanner$19$1$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/ToasterBanner$19$1$1;-><init>(Lcom/smaato/soma/ToasterBanner$19$1;)V

    .line 389
    invoke-virtual {v0}, Lcom/smaato/soma/ToasterBanner$19$1$1;->execute()Ljava/lang/Object;

    .line 390
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 378
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 376
    return-void
.end method
