.class final Lcom/flurry/android/FlurryBrowserActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/bg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/android/FlurryBrowserActivity;
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/android/FlurryBrowserActivity;


# direct methods
.method constructor <init>(Lcom/flurry/android/FlurryBrowserActivity;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/flurry/android/FlurryBrowserActivity$1;->a:Lcom/flurry/android/FlurryBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 44
    iget-object v0, p0, Lcom/flurry/android/FlurryBrowserActivity$1;->a:Lcom/flurry/android/FlurryBrowserActivity;

    invoke-static {v0}, Lcom/flurry/android/FlurryBrowserActivity;->c(Lcom/flurry/android/FlurryBrowserActivity;)Lcom/flurry/sdk/bg;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/android/FlurryBrowserActivity$1;->a:Lcom/flurry/android/FlurryBrowserActivity;

    iget-object v2, p0, Lcom/flurry/android/FlurryBrowserActivity$1;->a:Lcom/flurry/android/FlurryBrowserActivity;

    invoke-static {v2}, Lcom/flurry/android/FlurryBrowserActivity;->a(Lcom/flurry/android/FlurryBrowserActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Lcom/flurry/android/FlurryBrowserActivity$1$1;

    invoke-direct {v3, p0}, Lcom/flurry/android/FlurryBrowserActivity$1$1;-><init>(Lcom/flurry/android/FlurryBrowserActivity$1;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/flurry/sdk/bg;->a(Landroid/app/Activity;Landroid/net/Uri;Lcom/flurry/sdk/bg$b;)V

    .line 52
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/flurry/android/FlurryBrowserActivity$1;->a:Lcom/flurry/android/FlurryBrowserActivity;

    invoke-static {v0}, Lcom/flurry/android/FlurryBrowserActivity;->b(Lcom/flurry/android/FlurryBrowserActivity;)V

    .line 58
    return-void
.end method
