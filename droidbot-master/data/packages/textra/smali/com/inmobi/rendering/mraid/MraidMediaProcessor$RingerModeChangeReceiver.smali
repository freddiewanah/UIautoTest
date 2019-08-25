.class public final Lcom/inmobi/rendering/mraid/MraidMediaProcessor$RingerModeChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/inmobi/rendering/mraid/MraidMediaProcessor;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/rendering/mraid/MraidMediaProcessor;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/inmobi/rendering/mraid/MraidMediaProcessor$RingerModeChangeReceiver;->a:Lcom/inmobi/rendering/mraid/MraidMediaProcessor;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 34
    iput-object p2, p0, Lcom/inmobi/rendering/mraid/MraidMediaProcessor$RingerModeChangeReceiver;->b:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 39
    if-eqz p2, :cond_0

    const-string v0, "android.media.RINGER_MODE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    const-string v0, "android.media.EXTRA_RINGER_MODE"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 41
    invoke-static {}, Lcom/inmobi/rendering/mraid/MraidMediaProcessor;->f()Ljava/lang/String;

    .line 42
    iget-object v1, p0, Lcom/inmobi/rendering/mraid/MraidMediaProcessor$RingerModeChangeReceiver;->a:Lcom/inmobi/rendering/mraid/MraidMediaProcessor;

    iget-object v2, p0, Lcom/inmobi/rendering/mraid/MraidMediaProcessor$RingerModeChangeReceiver;->b:Ljava/lang/String;

    if-eq v3, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/inmobi/rendering/mraid/MraidMediaProcessor;->a(Lcom/inmobi/rendering/mraid/MraidMediaProcessor;Ljava/lang/String;Z)V

    .line 44
    :cond_0
    return-void

    .line 42
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
