.class public Lcom/twilio/sync/SyncClient$Properties$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/sync/SyncClient$Properties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public region:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "us1"

    .line 2
    iput-object v0, p0, Lcom/twilio/sync/SyncClient$Properties$Builder;->region:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public createProperties()Lcom/twilio/sync/SyncClient$Properties;
    .locals 2

    .line 1
    new-instance v0, Lcom/twilio/sync/SyncClient$Properties;

    iget-object v1, p0, Lcom/twilio/sync/SyncClient$Properties$Builder;->region:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/twilio/sync/SyncClient$Properties;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public setRegion(Ljava/lang/String;)Lcom/twilio/sync/SyncClient$Properties$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/sync/SyncClient$Properties$Builder;->region:Ljava/lang/String;

    return-object p0
.end method
