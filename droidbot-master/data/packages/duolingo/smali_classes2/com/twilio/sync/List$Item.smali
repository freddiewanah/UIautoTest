.class public Lcom/twilio/sync/List$Item;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/sync/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Item"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twilio/sync/List$Item$Metadata;
    }
.end annotation


# instance fields
.field public final InfiniteDuration:I

.field public data:Lorg/json/JSONObject;

.field public index:J


# direct methods
.method public constructor <init>(JLorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/twilio/sync/List$Item;->InfiniteDuration:I

    .line 3
    iput-wide p1, p0, Lcom/twilio/sync/List$Item;->index:J

    iput-object p3, p0, Lcom/twilio/sync/List$Item;->data:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public getData()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twilio/sync/List$Item;->data:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getIndex()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/twilio/sync/List$Item;->index:J

    return-wide v0
.end method
