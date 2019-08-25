.class public final Lcom/inmobi/rendering/mraid/MraidMediaProcessor$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/inmobi/rendering/mraid/MraidMediaProcessor;

.field private b:Landroid/content/Context;

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/rendering/mraid/MraidMediaProcessor;Ljava/lang/String;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 71
    iput-object p1, p0, Lcom/inmobi/rendering/mraid/MraidMediaProcessor$a;->a:Lcom/inmobi/rendering/mraid/MraidMediaProcessor;

    .line 72
    invoke-direct {p0, p4}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 73
    iput-object p2, p0, Lcom/inmobi/rendering/mraid/MraidMediaProcessor$a;->d:Ljava/lang/String;

    .line 74
    iput-object p3, p0, Lcom/inmobi/rendering/mraid/MraidMediaProcessor$a;->b:Landroid/content/Context;

    .line 75
    const/4 v0, -0x1

    iput v0, p0, Lcom/inmobi/rendering/mraid/MraidMediaProcessor$a;->c:I

    .line 76
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 3

    .prologue
    .line 80
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 82
    iget-object v0, p0, Lcom/inmobi/rendering/mraid/MraidMediaProcessor$a;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/inmobi/rendering/mraid/MraidMediaProcessor$a;->b:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 84
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    .line 86
    iget v1, p0, Lcom/inmobi/rendering/mraid/MraidMediaProcessor$a;->c:I

    if-eq v0, v1, :cond_0

    .line 87
    iput v0, p0, Lcom/inmobi/rendering/mraid/MraidMediaProcessor$a;->c:I

    .line 88
    iget-object v1, p0, Lcom/inmobi/rendering/mraid/MraidMediaProcessor$a;->a:Lcom/inmobi/rendering/mraid/MraidMediaProcessor;

    iget-object v2, p0, Lcom/inmobi/rendering/mraid/MraidMediaProcessor$a;->d:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/inmobi/rendering/mraid/MraidMediaProcessor;->a(Lcom/inmobi/rendering/mraid/MraidMediaProcessor;Ljava/lang/String;I)V

    .line 91
    :cond_0
    return-void
.end method
