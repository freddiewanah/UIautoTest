.class public Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidEvent;-><init>(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 22
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidEvent;->a:I

    .line 16
    iput-object p2, p0, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidEvent;->b:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidEvent;->c:Lorg/json/JSONObject;

    .line 18
    return-void
.end method


# virtual methods
.method public getData()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidEvent;->c:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getTag()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidEvent;->a:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidEvent;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setData(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidEvent;->c:Lorg/json/JSONObject;

    .line 46
    return-void
.end method

.method public setTag(I)V
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidEvent;->a:I

    .line 30
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/integralads/avid/library/mopub/session/internal/jsbridge/AvidEvent;->b:Ljava/lang/String;

    .line 38
    return-void
.end method
