.class Lbolts/z;
.super Ljava/lang/Object;
.source "WebViewAppLinkResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/A;->then(Lbolts/Task;)Lbolts/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbolts/TaskCompletionSource;

.field final synthetic b:Lbolts/A;


# direct methods
.method constructor <init>(Lbolts/A;Lbolts/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbolts/z;->b:Lbolts/A;

    iput-object p2, p0, Lbolts/z;->a:Lbolts/TaskCompletionSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setValue(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lbolts/z;->a:Lbolts/TaskCompletionSource;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbolts/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lbolts/z;->a:Lbolts/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lbolts/TaskCompletionSource;->trySetError(Ljava/lang/Exception;)Z

    :goto_0
    return-void
.end method
