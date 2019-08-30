.class public Lzendesk/support/request/ComponentPersistence$RequestPersistenceModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/ComponentPersistence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RequestPersistenceModel"
.end annotation


# instance fields
.field public final transient activityStopped:Z

.field public final conversation:Lzendesk/support/request/StateConversation;

.field public final transient requestId:Ljava/lang/String;

.field public final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lzendesk/support/request/StateConversation;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/request/ComponentPersistence$RequestPersistenceModel;->requestId:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lzendesk/support/request/ComponentPersistence$RequestPersistenceModel;->version:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lzendesk/support/request/ComponentPersistence$RequestPersistenceModel;->conversation:Lzendesk/support/request/StateConversation;

    .line 5
    iput-boolean p5, p0, Lzendesk/support/request/ComponentPersistence$RequestPersistenceModel;->activityStopped:Z

    return-void
.end method
