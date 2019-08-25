.class public abstract Lcom/mplus/lib/czg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mplus/lib/czg;->d:J

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/mplus/lib/czg;
    .locals 2

    .prologue
    .line 27
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mplus/lib/czg;->d:J

    .line 29
    :cond_0
    return-object p0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/mplus/lib/czg;->d:J

    return-wide v0
.end method
