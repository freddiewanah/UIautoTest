.class Lcom/simpler/data/b;
.super Ljava/lang/Object;
.source "UiHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/data/UiHandler;->onGetDataError(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/simpler/data/UiHandler;


# direct methods
.method constructor <init>(Lcom/simpler/data/UiHandler;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/b;->c:Lcom/simpler/data/UiHandler;

    iput-object p2, p0, Lcom/simpler/data/b;->a:Ljava/lang/String;

    iput p3, p0, Lcom/simpler/data/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/simpler/data/b;->c:Lcom/simpler/data/UiHandler;

    invoke-static {v0}, Lcom/simpler/data/UiHandler;->a(Lcom/simpler/data/UiHandler;)Lcom/simpler/interfaces/IHandlerCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/simpler/data/b;->a:Ljava/lang/String;

    iget v2, p0, Lcom/simpler/data/b;->b:I

    invoke-interface {v0, v1, v2}, Lcom/simpler/interfaces/IHandlerCallback;->onGetDataError(Ljava/lang/String;I)V

    return-void
.end method
