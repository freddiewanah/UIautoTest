.class public final Lcom/mopub/mraid/MraidNativeCommandHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/aui;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mraid/MraidNativeCommandHandler;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mplus/lib/auk;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/mplus/lib/auk;

.field final synthetic c:Lcom/mopub/mraid/MraidNativeCommandHandler;


# direct methods
.method constructor <init>(Lcom/mopub/mraid/MraidNativeCommandHandler;Landroid/content/Context;Lcom/mplus/lib/auk;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lcom/mopub/mraid/MraidNativeCommandHandler$1;->c:Lcom/mopub/mraid/MraidNativeCommandHandler;

    iput-object p2, p0, Lcom/mopub/mraid/MraidNativeCommandHandler$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/mopub/mraid/MraidNativeCommandHandler$1;->b:Lcom/mplus/lib/auk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 370
    iget-object v0, p0, Lcom/mopub/mraid/MraidNativeCommandHandler$1;->a:Landroid/content/Context;

    const-string v1, "Image failed to download."

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 371
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Error downloading and saving image file."

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 372
    iget-object v0, p0, Lcom/mopub/mraid/MraidNativeCommandHandler$1;->b:Lcom/mplus/lib/auk;

    new-instance v1, Lcom/mplus/lib/aud;

    const-string v2, "Error downloading and saving image file."

    invoke-direct {v1, v2}, Lcom/mplus/lib/aud;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/mplus/lib/auk;->onFailure(Lcom/mplus/lib/aud;)V

    .line 374
    return-void
.end method

.method public final onSuccess()V
    .locals 4

    .prologue
    .line 365
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Image successfully saved."

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 366
    return-void
.end method
