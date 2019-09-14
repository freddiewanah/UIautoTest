.class public Lcom/simpler/data/UiHandler;
.super Landroid/os/Handler;
.source "UiHandler.java"

# interfaces
.implements Lcom/simpler/interfaces/IHandlerCallback;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/simpler/interfaces/IHandlerCallback;


# direct methods
.method public constructor <init>(Lcom/simpler/interfaces/IHandlerCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/simpler/data/UiHandler;->b:Lcom/simpler/interfaces/IHandlerCallback;

    .line 3
    iput-object p2, p0, Lcom/simpler/data/UiHandler;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/simpler/data/UiHandler;)Lcom/simpler/interfaces/IHandlerCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/data/UiHandler;->b:Lcom/simpler/interfaces/IHandlerCallback;

    return-object p0
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/UiHandler;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getUiCallback()Lcom/simpler/interfaces/IHandlerCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/UiHandler;->b:Lcom/simpler/interfaces/IHandlerCallback;

    return-object v0
.end method

.method public onGetDataDone(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/simpler/data/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/simpler/data/a;-><init>(Lcom/simpler/data/UiHandler;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onGetDataError(Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/simpler/data/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/simpler/data/b;-><init>(Lcom/simpler/data/UiHandler;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
