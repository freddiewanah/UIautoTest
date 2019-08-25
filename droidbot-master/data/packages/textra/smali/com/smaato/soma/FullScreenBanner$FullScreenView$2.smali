.class Lcom/smaato/soma/FullScreenBanner$FullScreenView$2;
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
    .line 199
    iput-object p1, p0, Lcom/smaato/soma/FullScreenBanner$FullScreenView$2;->this$1:Lcom/smaato/soma/FullScreenBanner$FullScreenView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 202
    new-instance v0, Lcom/smaato/soma/FullScreenBanner$FullScreenView$2$1;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/FullScreenBanner$FullScreenView$2$1;-><init>(Lcom/smaato/soma/FullScreenBanner$FullScreenView$2;Landroid/content/DialogInterface;)V

    .line 213
    invoke-virtual {v0}, Lcom/smaato/soma/FullScreenBanner$FullScreenView$2$1;->execute()Ljava/lang/Object;

    .line 214
    return-void
.end method
