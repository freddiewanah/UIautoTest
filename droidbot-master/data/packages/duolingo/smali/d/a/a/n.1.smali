.class public Ld/a/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/adjust/sdk/ActivityHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/ActivityHandler;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/n;->c:Lcom/adjust/sdk/ActivityHandler;

    iput-boolean p2, p0, Ld/a/a/n;->a:Z

    iput-object p3, p0, Ld/a/a/n;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/a/a/n;->a:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/adjust/sdk/SharedPreferencesManager;

    iget-object v1, p0, Ld/a/a/n;->c:Lcom/adjust/sdk/ActivityHandler;

    invoke-virtual {v1}, Lcom/adjust/sdk/ActivityHandler;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/adjust/sdk/SharedPreferencesManager;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v1, p0, Ld/a/a/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/SharedPreferencesManager;->savePushToken(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Ld/a/a/n;->c:Lcom/adjust/sdk/ActivityHandler;

    .line 5
    iget-object v0, v0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    .line 6
    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler$InternalState;->hasFirstSdkStartNotOcurred()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Ld/a/a/n;->c:Lcom/adjust/sdk/ActivityHandler;

    iget-object v1, p0, Ld/a/a/n;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/adjust/sdk/ActivityHandler;->access$2200(Lcom/adjust/sdk/ActivityHandler;Ljava/lang/String;)V

    return-void
.end method
