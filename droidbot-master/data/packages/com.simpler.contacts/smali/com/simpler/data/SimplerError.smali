.class public Lcom/simpler/data/SimplerError;
.super Ljava/lang/Object;
.source "SimplerError.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/simpler/data/SimplerError;->a:I

    .line 3
    iput p2, p0, Lcom/simpler/data/SimplerError;->b:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/simpler/data/SimplerError;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/simpler/data/SimplerError;->c:Ljava/lang/String;

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/simpler/data/SimplerError;->a:I

    .line 8
    iput p1, p0, Lcom/simpler/data/SimplerError;->b:I

    return-void
.end method


# virtual methods
.method public getDeveloperErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/data/SimplerError;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/simpler/data/SimplerError;->a:I

    return v0
.end method

.method public getUserMessage(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/simpler/data/SimplerError;->b:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/simpler/data/SimplerError;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/simpler/data/SimplerError;->c:Ljava/lang/String;

    return-object p1

    :cond_1
    const v0, 0x7f10008a

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isUserNotExists()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/simpler/data/SimplerError;->a:I

    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setDeveloperErrorMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/data/SimplerError;->d:Ljava/lang/String;

    return-void
.end method
