.class public final Lcom/mplus/lib/czj;
.super Lcom/mplus/lib/czg;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/mplus/lib/czg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/mplus/lib/czg;
    .locals 1

    .prologue
    .line 67
    const-string v0, "oauth_token"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/czj;->a:Ljava/lang/String;

    .line 68
    return-object p0
.end method
