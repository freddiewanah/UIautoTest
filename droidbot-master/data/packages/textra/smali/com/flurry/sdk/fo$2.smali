.class final Lcom/flurry/sdk/fo$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/fo;
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/fo;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/fo;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/flurry/sdk/fo$2;->a:Lcom/flurry/sdk/fo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 85
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 87
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 90
    iget-object v0, p0, Lcom/flurry/sdk/fo$2;->a:Lcom/flurry/sdk/fo;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/fo;->setBackgroundColor(I)V

    .line 93
    :cond_0
    return v1
.end method
