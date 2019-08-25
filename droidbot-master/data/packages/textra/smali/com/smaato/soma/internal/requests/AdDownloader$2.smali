.class Lcom/smaato/soma/internal/requests/AdDownloader$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/internal/requests/AdDownloader;->initializeSoma(Lcom/smaato/soma/internal/requests/settings/UserSettings;)V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

.field final synthetic val$userSettings:Lcom/smaato/soma/internal/requests/settings/UserSettings;


# direct methods
.method constructor <init>(Lcom/smaato/soma/internal/requests/AdDownloader;Lcom/smaato/soma/internal/requests/settings/UserSettings;)V
    .locals 0

    .prologue
    .line 552
    iput-object p1, p0, Lcom/smaato/soma/internal/requests/AdDownloader$2;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    iput-object p2, p0, Lcom/smaato/soma/internal/requests/AdDownloader$2;->val$userSettings:Lcom/smaato/soma/internal/requests/settings/UserSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 555
    new-instance v0, Lcom/smaato/soma/internal/requests/AdDownloader$2$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/internal/requests/AdDownloader$2$1;-><init>(Lcom/smaato/soma/internal/requests/AdDownloader$2;)V

    .line 566
    invoke-virtual {v0}, Lcom/smaato/soma/internal/requests/AdDownloader$2$1;->execute()Ljava/lang/Object;

    .line 567
    return-void
.end method
