.class public Lzendesk/core/ZendeskPushDeviceIdStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/core/PushDeviceIdStorage;


# instance fields
.field public final deviceIdStorage:Lzendesk/core/BaseStorage;


# direct methods
.method public constructor <init>(Lzendesk/core/BaseStorage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/core/ZendeskPushDeviceIdStorage;->deviceIdStorage:Lzendesk/core/BaseStorage;

    return-void
.end method
