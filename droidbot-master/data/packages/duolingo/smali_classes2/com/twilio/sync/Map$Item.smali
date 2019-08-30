.class public Lcom/twilio/sync/Map$Item;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/sync/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Item"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twilio/sync/Map$Item$Metadata;
    }
.end annotation


# instance fields
.field public final InfiniteDuration:I

.field public data:Lorg/json/JSONObject;

.field public key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/twilio/sync/Map$Item;->InfiniteDuration:I

    .line 3
    iput-object p1, p0, Lcom/twilio/sync/Map$Item;->key:Ljava/lang/String;

    iput-object p2, p0, Lcom/twilio/sync/Map$Item;->data:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public getData()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twilio/sync/Map$Item;->data:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twilio/sync/Map$Item;->key:Ljava/lang/String;

    return-object v0
.end method
