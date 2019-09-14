.class public abstract Lcom/simpler/runnables/BaseRunnable;
.super Ljava/lang/Object;
.source "BaseRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected _tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/simpler/runnables/BaseRunnable;->_tag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/runnables/BaseRunnable;->_tag:Ljava/lang/String;

    return-object v0
.end method
