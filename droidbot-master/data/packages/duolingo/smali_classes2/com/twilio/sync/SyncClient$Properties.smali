.class public Lcom/twilio/sync/SyncClient$Properties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/sync/SyncClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twilio/sync/SyncClient$Properties$Builder;
    }
.end annotation


# instance fields
.field public region:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twilio/sync/SyncClient$Properties;->region:Ljava/lang/String;

    return-void
.end method

.method public static builder()Lcom/twilio/sync/SyncClient$Properties$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/twilio/sync/SyncClient$Properties$Builder;

    invoke-direct {v0}, Lcom/twilio/sync/SyncClient$Properties$Builder;-><init>()V

    return-object v0
.end method

.method public static defaultProperties()Lcom/twilio/sync/SyncClient$Properties;
    .locals 2

    .line 1
    new-instance v0, Lcom/twilio/sync/SyncClient$Properties;

    const-string v1, "us1"

    invoke-direct {v0, v1}, Lcom/twilio/sync/SyncClient$Properties;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getRegion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twilio/sync/SyncClient$Properties;->region:Ljava/lang/String;

    return-object v0
.end method
