.class public Lcom/uservoice/uservoicesdk/model/AccessTokenResult;
.super Ljava/lang/Object;
.source "AccessTokenResult.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private accessToken:Lcom/uservoice/uservoicesdk/model/AccessToken;

.field private model:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/uservoice/uservoicesdk/model/AccessToken;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/uservoice/uservoicesdk/model/AccessToken;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/uservoice/uservoicesdk/model/AccessTokenResult;->model:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/uservoice/uservoicesdk/model/AccessTokenResult;->accessToken:Lcom/uservoice/uservoicesdk/model/AccessToken;

    return-void
.end method


# virtual methods
.method public getAccessToken()Lcom/uservoice/uservoicesdk/model/AccessToken;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/model/AccessTokenResult;->accessToken:Lcom/uservoice/uservoicesdk/model/AccessToken;

    return-object v0
.end method

.method public getModel()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/model/AccessTokenResult;->model:Ljava/lang/Object;

    return-object v0
.end method
