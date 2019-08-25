.class final Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/jq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/android/FlurryFullscreenTakeoverActivity;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/jq",
        "<",
        "Lcom/flurry/sdk/fx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/android/FlurryFullscreenTakeoverActivity;


# direct methods
.method constructor <init>(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4;->a:Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/jp;)V
    .locals 2

    .prologue
    .line 162
    check-cast p1, Lcom/flurry/sdk/fx;

    .line 1165
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    new-instance v1, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4$1;

    invoke-direct {v1, p0, p1}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4$1;-><init>(Lcom/flurry/android/FlurryFullscreenTakeoverActivity$4;Lcom/flurry/sdk/fx;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jg;->a(Ljava/lang/Runnable;)V

    .line 162
    return-void
.end method
