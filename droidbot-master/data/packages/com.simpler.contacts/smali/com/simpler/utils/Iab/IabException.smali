.class public Lcom/simpler/utils/Iab/IabException;
.super Ljava/lang/Exception;
.source "IabException.java"


# instance fields
.field mResult:Lcom/simpler/utils/Iab/IabResult;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/simpler/utils/Iab/IabResult;

    invoke-direct {v0, p1, p2}, Lcom/simpler/utils/Iab/IabResult;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/simpler/utils/Iab/IabException;-><init>(Lcom/simpler/utils/Iab/IabResult;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 5
    new-instance v0, Lcom/simpler/utils/Iab/IabResult;

    invoke-direct {v0, p1, p2}, Lcom/simpler/utils/Iab/IabResult;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0, p3}, Lcom/simpler/utils/Iab/IabException;-><init>(Lcom/simpler/utils/Iab/IabResult;Ljava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>(Lcom/simpler/utils/Iab/IabResult;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/simpler/utils/Iab/IabException;-><init>(Lcom/simpler/utils/Iab/IabResult;Ljava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>(Lcom/simpler/utils/Iab/IabResult;Ljava/lang/Exception;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Lcom/simpler/utils/Iab/IabResult;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput-object p1, p0, Lcom/simpler/utils/Iab/IabException;->mResult:Lcom/simpler/utils/Iab/IabResult;

    return-void
.end method


# virtual methods
.method public getResult()Lcom/simpler/utils/Iab/IabResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/utils/Iab/IabException;->mResult:Lcom/simpler/utils/Iab/IabResult;

    return-object v0
.end method
