.class Lcom/smaato/soma/bannerutilities/BannerAnimator$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/bannerutilities/BannerAnimator$3;->process()Ljava/lang/Void;
.end annotation


# instance fields
.field final synthetic this$1:Lcom/smaato/soma/bannerutilities/BannerAnimator$3;


# direct methods
.method constructor <init>(Lcom/smaato/soma/bannerutilities/BannerAnimator$3;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/smaato/soma/bannerutilities/BannerAnimator$3$1;->this$1:Lcom/smaato/soma/bannerutilities/BannerAnimator$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 156
    new-instance v0, Lcom/smaato/soma/bannerutilities/BannerAnimator$3$1$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/bannerutilities/BannerAnimator$3$1$1;-><init>(Lcom/smaato/soma/bannerutilities/BannerAnimator$3$1;)V

    .line 166
    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/BannerAnimator$3$1$1;->execute()Ljava/lang/Object;

    .line 167
    return-void
.end method
