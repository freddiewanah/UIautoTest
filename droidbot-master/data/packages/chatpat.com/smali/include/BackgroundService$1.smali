.class Linclude/BackgroundService$1;
.super Ljava/lang/Object;
.source "BackgroundService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linclude/BackgroundService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Linclude/BackgroundService;


# direct methods
.method constructor <init>(Linclude/BackgroundService;)V
    .locals 0
    .param p1, "this$0"    # Linclude/BackgroundService;

    .prologue
    .line 56
    iput-object p1, p0, Linclude/BackgroundService$1;->this$0:Linclude/BackgroundService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 59
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-le v2, v3, :cond_0

    .line 60
    new-instance v2, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 61
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    .line 62
    .local v1, "policy":Landroid/os/StrictMode$ThreadPolicy;
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 66
    .end local v1    # "policy":Landroid/os/StrictMode$ThreadPolicy;
    :cond_0
    :try_start_0
    iget-object v2, p0, Linclude/BackgroundService$1;->this$0:Linclude/BackgroundService;

    invoke-static {v2}, Linclude/BackgroundService;->access$000(Linclude/BackgroundService;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 73
    :goto_0
    iget-object v2, p0, Linclude/BackgroundService$1;->this$0:Linclude/BackgroundService;

    iget-object v2, v2, Linclude/BackgroundService;->handler:Landroid/os/Handler;

    sget-object v3, Linclude/BackgroundService;->runnable:Ljava/lang/Runnable;

    const-wide/16 v4, 0x7530

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 69
    .end local v0    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v0

    .line 70
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
