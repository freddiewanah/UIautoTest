.class public Lcom/mopub/volley/AuthFailureError;
.super Lcom/mopub/volley/VolleyError;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/mopub/volley/VolleyError;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/mopub/volley/VolleyError;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/mopub/volley/AuthFailureError;->b:Landroid/content/Intent;

    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/mopub/volley/NetworkResponse;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/mopub/volley/VolleyError;-><init>(Lcom/mopub/volley/NetworkResponse;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/mopub/volley/VolleyError;-><init>(Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/mopub/volley/VolleyError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/mopub/volley/AuthFailureError;->b:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 52
    const-string v0, "User needs to (re)enter credentials."

    .line 54
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/mopub/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getResolutionIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/mopub/volley/AuthFailureError;->b:Landroid/content/Intent;

    return-object v0
.end method
