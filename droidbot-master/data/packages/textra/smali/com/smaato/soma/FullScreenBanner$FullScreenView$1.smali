.class Lcom/smaato/soma/FullScreenBanner$FullScreenView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/FullScreenBanner$FullScreenView;->isBannerIdle()V
.end annotation


# instance fields
.field final synthetic this$1:Lcom/smaato/soma/FullScreenBanner$FullScreenView;


# direct methods
.method constructor <init>(Lcom/smaato/soma/FullScreenBanner$FullScreenView;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/smaato/soma/FullScreenBanner$FullScreenView$1;->this$1:Lcom/smaato/soma/FullScreenBanner$FullScreenView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 185
    new-instance v0, Lcom/smaato/soma/FullScreenBanner$FullScreenView$1$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/FullScreenBanner$FullScreenView$1$1;-><init>(Lcom/smaato/soma/FullScreenBanner$FullScreenView$1;)V

    .line 194
    invoke-virtual {v0}, Lcom/smaato/soma/FullScreenBanner$FullScreenView$1$1;->execute()Ljava/lang/Object;

    .line 195
    return-void
.end method
