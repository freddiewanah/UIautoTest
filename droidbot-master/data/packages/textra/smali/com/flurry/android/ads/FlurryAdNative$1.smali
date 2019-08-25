.class final Lcom/flurry/android/ads/FlurryAdNative$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/jq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/android/ads/FlurryAdNative;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/jq",
        "<",
        "Lcom/flurry/sdk/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/android/ads/FlurryAdNative;


# direct methods
.method constructor <init>(Lcom/flurry/android/ads/FlurryAdNative;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/flurry/android/ads/FlurryAdNative$1;->a:Lcom/flurry/android/ads/FlurryAdNative;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/jp;)V
    .locals 3

    .prologue
    .line 47
    check-cast p1, Lcom/flurry/sdk/j;

    .line 1050
    iget-object v0, p1, Lcom/flurry/sdk/j;->a:Lcom/flurry/sdk/x;

    iget-object v1, p0, Lcom/flurry/android/ads/FlurryAdNative$1;->a:Lcom/flurry/android/ads/FlurryAdNative;

    invoke-static {v1}, Lcom/flurry/android/ads/FlurryAdNative;->a(Lcom/flurry/android/ads/FlurryAdNative;)Lcom/flurry/sdk/aa;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 1055
    iget-object v0, p1, Lcom/flurry/sdk/j;->b:Lcom/flurry/sdk/j$a;

    if-eqz v0, :cond_1

    .line 1061
    sget-object v0, Lcom/flurry/sdk/j$a;->a:Lcom/flurry/sdk/j$a;

    iget-object v1, p1, Lcom/flurry/sdk/j;->b:Lcom/flurry/sdk/j$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/j$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1062
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative$1;->a:Lcom/flurry/android/ads/FlurryAdNative;

    invoke-static {v0}, Lcom/flurry/android/ads/FlurryAdNative;->b(Lcom/flurry/android/ads/FlurryAdNative;)V

    .line 1066
    :cond_0
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative$1;->a:Lcom/flurry/android/ads/FlurryAdNative;

    invoke-static {v0}, Lcom/flurry/android/ads/FlurryAdNative;->c(Lcom/flurry/android/ads/FlurryAdNative;)Lcom/flurry/android/ads/FlurryAdNativeListener;

    move-result-object v0

    .line 1067
    if-eqz v0, :cond_1

    .line 1071
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v1

    new-instance v2, Lcom/flurry/android/ads/FlurryAdNative$1$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/flurry/android/ads/FlurryAdNative$1$1;-><init>(Lcom/flurry/android/ads/FlurryAdNative$1;Lcom/flurry/sdk/j;Lcom/flurry/android/ads/FlurryAdNativeListener;)V

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/jg;->a(Ljava/lang/Runnable;)V

    .line 47
    :cond_1
    return-void
.end method
