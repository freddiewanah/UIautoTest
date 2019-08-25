.class final Lcom/flurry/sdk/fo$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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
    .line 130
    iput-object p1, p0, Lcom/flurry/sdk/fo$4;->a:Lcom/flurry/sdk/fo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/flurry/sdk/fo$4;->a:Lcom/flurry/sdk/fo;

    invoke-virtual {v0}, Lcom/flurry/sdk/fo;->a()V

    .line 133
    return-void
.end method
