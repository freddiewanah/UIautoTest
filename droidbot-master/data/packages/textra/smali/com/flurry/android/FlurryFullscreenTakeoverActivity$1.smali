.class final Lcom/flurry/android/FlurryFullscreenTakeoverActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/bg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/android/FlurryFullscreenTakeoverActivity;
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/android/FlurryFullscreenTakeoverActivity;


# direct methods
.method constructor <init>(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$1;->a:Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 69
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$1;->a:Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    invoke-static {v0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->d(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)Lcom/flurry/sdk/bg;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$1;->a:Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    iget-object v2, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$1;->a:Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    invoke-static {v2}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$1$1;

    invoke-direct {v3, p0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$1$1;-><init>(Lcom/flurry/android/FlurryFullscreenTakeoverActivity$1;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/flurry/sdk/bg;->a(Landroid/app/Activity;Landroid/net/Uri;Lcom/flurry/sdk/bg$b;)V

    .line 79
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$1;->a:Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    sget v1, Lcom/flurry/sdk/gk$a;->e:I

    invoke-static {v0, v1}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->a(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;I)I

    .line 85
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$1;->a:Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    invoke-static {v0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->b(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)V

    .line 86
    iget-object v0, p0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$1;->a:Lcom/flurry/android/FlurryFullscreenTakeoverActivity;

    invoke-static {v0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->c(Lcom/flurry/android/FlurryFullscreenTakeoverActivity;)V

    .line 87
    return-void
.end method
