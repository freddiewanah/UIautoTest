.class Lcom/smaato/soma/nativead/NativeAd$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/soma/AdListenerInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/nativead/NativeAd$8;->process()Ljava/lang/Void;
.end annotation


# instance fields
.field final synthetic this$1:Lcom/smaato/soma/nativead/NativeAd$8;


# direct methods
.method constructor <init>(Lcom/smaato/soma/nativead/NativeAd$8;)V
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Lcom/smaato/soma/nativead/NativeAd$8$1;->this$1:Lcom/smaato/soma/nativead/NativeAd$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveAd(Lcom/smaato/soma/AdDownloaderInterface;Lcom/smaato/soma/ReceivedBannerInterface;)V
    .locals 1

    .prologue
    .line 410
    new-instance v0, Lcom/smaato/soma/nativead/NativeAd$8$1$1;

    invoke-direct {v0, p0, p2}, Lcom/smaato/soma/nativead/NativeAd$8$1$1;-><init>(Lcom/smaato/soma/nativead/NativeAd$8$1;Lcom/smaato/soma/ReceivedBannerInterface;)V

    .line 423
    invoke-virtual {v0}, Lcom/smaato/soma/nativead/NativeAd$8$1$1;->execute()Ljava/lang/Object;

    .line 424
    return-void
.end method
