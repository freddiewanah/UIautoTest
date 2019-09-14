.class public Lcom/simpler/vcards/StructuredName;
.super Ljava/lang/Object;
.source "StructuredName.java"


# instance fields
.field public displayName:Ljava/lang/String;

.field public family:Ljava/lang/String;

.field public given:Ljava/lang/String;

.field public middle:Ljava/lang/String;

.field public phoneticFamily:Ljava/lang/String;

.field public phoneticGiven:Ljava/lang/String;

.field public prefix:Ljava/lang/String;

.field public suffix:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/vcards/StructuredName;->displayName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/simpler/vcards/StructuredName;->displayName:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/simpler/vcards/StructuredName;->given:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/simpler/vcards/StructuredName;->given:Ljava/lang/String;

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/simpler/vcards/StructuredName;->family:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/simpler/vcards/StructuredName;->family:Ljava/lang/String;

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method
