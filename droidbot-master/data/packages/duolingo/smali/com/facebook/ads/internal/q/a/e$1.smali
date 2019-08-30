.class public final Lcom/facebook/ads/internal/q/a/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/q/a/e;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/q/a/e$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcom/facebook/ads/internal/q/a/e;->a:Lcom/facebook/ads/internal/q/a/e$a;

    sget-object v1, Lcom/facebook/ads/internal/q/a/e$a;->c:Lcom/facebook/ads/internal/q/a/e$a;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/q/a/e$1;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "FBAdPrefs"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "AppMinSdkVersion"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v1, :cond_1

    .line 1
    sput v3, Lcom/facebook/ads/internal/q/a/e;->b:I

    .line 2
    :goto_0
    sget-object v0, Lcom/facebook/ads/internal/q/a/e$a;->c:Lcom/facebook/ads/internal/q/a/e$a;

    sput-object v0, Lcom/facebook/ads/internal/q/a/e;->a:Lcom/facebook/ads/internal/q/a/e$a;

    return-void

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v1, v3, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/internal/q/a/e$1;->a:Landroid/content/Context;

    .line 3
    invoke-static {v1}, Lcom/facebook/ads/internal/q/a/e;->f(Landroid/content/Context;)I

    move-result v1

    goto :goto_1

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/internal/q/a/e$1;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/ads/internal/q/a/e;->c(Landroid/content/Context;)I

    move-result v1

    .line 5
    :goto_1
    sput v1, Lcom/facebook/ads/internal/q/a/e;->b:I

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method
