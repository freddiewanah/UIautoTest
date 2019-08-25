.class public final Lcom/mplus/lib/czp;
.super Lcom/mplus/lib/czg;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/mplus/lib/czg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/mplus/lib/czg;
    .locals 1

    .prologue
    .line 74
    invoke-super {p0, p1}, Lcom/mplus/lib/czg;->a(Lorg/json/JSONObject;)Lcom/mplus/lib/czg;

    .line 75
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/czp;->a:Ljava/lang/String;

    .line 76
    return-object p0
.end method
