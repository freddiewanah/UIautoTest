.class public final Lcom/inmobi/rendering/mraid/MraidMediaProcessor$HeadphonesPluggedChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/inmobi/rendering/mraid/MraidMediaProcessor;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/rendering/mraid/MraidMediaProcessor;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/inmobi/rendering/mraid/MraidMediaProcessor$HeadphonesPluggedChangeReceiver;->a:Lcom/inmobi/rendering/mraid/MraidMediaProcessor;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 52
    iput-object p2, p0, Lcom/inmobi/rendering/mraid/MraidMediaProcessor$HeadphonesPluggedChangeReceiver;->b:Ljava/lang/String;

    .line 53
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    if-eqz p2, :cond_0

    const-string v2, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 58
    const-string v2, "state"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 59
    invoke-static {}, Lcom/inmobi/rendering/mraid/MraidMediaProcessor;->f()Ljava/lang/String;

    .line 60
    iget-object v3, p0, Lcom/inmobi/rendering/mraid/MraidMediaProcessor$HeadphonesPluggedChangeReceiver;->a:Lcom/inmobi/rendering/mraid/MraidMediaProcessor;

    iget-object v4, p0, Lcom/inmobi/rendering/mraid/MraidMediaProcessor$HeadphonesPluggedChangeReceiver;->b:Ljava/lang/String;

    if-ne v0, v2, :cond_1

    :goto_0
    invoke-static {v3, v4, v0}, Lcom/inmobi/rendering/mraid/MraidMediaProcessor;->b(Lcom/inmobi/rendering/mraid/MraidMediaProcessor;Ljava/lang/String;Z)V

    .line 62
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 60
    goto :goto_0
.end method
