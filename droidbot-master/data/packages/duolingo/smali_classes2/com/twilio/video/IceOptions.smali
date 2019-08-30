.class public Lcom/twilio/video/IceOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twilio/video/IceOptions$Builder;
    }
.end annotation


# instance fields
.field public final iceServers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/twilio/video/IceServer;",
            ">;"
        }
    .end annotation
.end field

.field public final iceTransportPolicy:Lcom/twilio/video/IceTransportPolicy;


# direct methods
.method public constructor <init>(Lcom/twilio/video/IceOptions$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/twilio/video/IceOptions$Builder;->iceServers:Ljava/util/Set;

    .line 3
    iput-object v0, p0, Lcom/twilio/video/IceOptions;->iceServers:Ljava/util/Set;

    .line 4
    iget-object p1, p1, Lcom/twilio/video/IceOptions$Builder;->iceTransportPolicy:Lcom/twilio/video/IceTransportPolicy;

    .line 5
    iput-object p1, p0, Lcom/twilio/video/IceOptions;->iceTransportPolicy:Lcom/twilio/video/IceTransportPolicy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/twilio/video/IceOptions$Builder;Lcom/twilio/video/IceOptions$1;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object p2, p1, Lcom/twilio/video/IceOptions$Builder;->iceServers:Ljava/util/Set;

    .line 8
    iput-object p2, p0, Lcom/twilio/video/IceOptions;->iceServers:Ljava/util/Set;

    .line 9
    iget-object p1, p1, Lcom/twilio/video/IceOptions$Builder;->iceTransportPolicy:Lcom/twilio/video/IceTransportPolicy;

    .line 10
    iput-object p1, p0, Lcom/twilio/video/IceOptions;->iceTransportPolicy:Lcom/twilio/video/IceTransportPolicy;

    return-void
.end method


# virtual methods
.method public getIceServers()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/twilio/video/IceServer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twilio/video/IceOptions;->iceServers:Ljava/util/Set;

    return-object v0
.end method

.method public getIceServersArray()[Lcom/twilio/video/IceServer;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/twilio/video/IceServer;

    .line 1
    iget-object v1, p0, Lcom/twilio/video/IceOptions;->iceServers:Ljava/util/Set;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/twilio/video/IceOptions;->iceServers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Lcom/twilio/video/IceServer;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twilio/video/IceServer;

    :cond_0
    return-object v0
.end method

.method public getIceTransportPolicy()Lcom/twilio/video/IceTransportPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twilio/video/IceOptions;->iceTransportPolicy:Lcom/twilio/video/IceTransportPolicy;

    return-object v0
.end method
