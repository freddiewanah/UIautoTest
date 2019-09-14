.class Lzendesk/core/BlipsRequest;
.super Ljava/lang/Object;
.source "BlipsRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/core/BlipsRequest$ApiPageView;,
        Lzendesk/core/BlipsRequest$ApiUserAction;
    }
.end annotation


# instance fields
.field private appId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appId"
    .end annotation
.end field

.field private channel:Ljava/lang/String;

.field private pageView:Lzendesk/core/BlipsRequest$ApiPageView;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageView"
    .end annotation
.end field

.field private schemaVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "schemaVersion"
    .end annotation
.end field

.field private timestamp:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private userAction:Lzendesk/core/BlipsRequest$ApiUserAction;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userAction"
    .end annotation
.end field

.field private userId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userId"
    .end annotation
.end field

.field private uuid:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "1"

    .line 2
    iput-object v0, p0, Lzendesk/core/BlipsRequest;->schemaVersion:Ljava/lang/String;

    return-void
.end method

.method static buildPageView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lzendesk/core/BlipsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lzendesk/core/BlipsRequest;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/core/BlipsRequest;

    invoke-direct {v0}, Lzendesk/core/BlipsRequest;-><init>()V

    .line 2
    iput-object p0, v0, Lzendesk/core/BlipsRequest;->uuid:Ljava/lang/String;

    .line 3
    iput-object p1, v0, Lzendesk/core/BlipsRequest;->timestamp:Ljava/lang/String;

    .line 4
    iput-object p2, v0, Lzendesk/core/BlipsRequest;->userId:Ljava/lang/Long;

    .line 5
    iput-object p3, v0, Lzendesk/core/BlipsRequest;->appId:Ljava/lang/String;

    .line 6
    iput-object p4, v0, Lzendesk/core/BlipsRequest;->version:Ljava/lang/String;

    .line 7
    iput-object p5, v0, Lzendesk/core/BlipsRequest;->channel:Ljava/lang/String;

    .line 8
    iput-object p6, v0, Lzendesk/core/BlipsRequest;->url:Ljava/lang/String;

    .line 9
    new-instance p0, Lzendesk/core/BlipsRequest$ApiPageView;

    invoke-direct {p0, p7, p8, p9}, Lzendesk/core/BlipsRequest$ApiPageView;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object p0, v0, Lzendesk/core/BlipsRequest;->pageView:Lzendesk/core/BlipsRequest$ApiPageView;

    return-object v0
.end method

.method static buildUserAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lzendesk/core/BlipsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lzendesk/core/BlipsRequest;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/core/BlipsRequest;

    invoke-direct {v0}, Lzendesk/core/BlipsRequest;-><init>()V

    .line 2
    iput-object p0, v0, Lzendesk/core/BlipsRequest;->uuid:Ljava/lang/String;

    .line 3
    iput-object p1, v0, Lzendesk/core/BlipsRequest;->timestamp:Ljava/lang/String;

    .line 4
    iput-object p2, v0, Lzendesk/core/BlipsRequest;->userId:Ljava/lang/Long;

    .line 5
    iput-object p3, v0, Lzendesk/core/BlipsRequest;->appId:Ljava/lang/String;

    .line 6
    iput-object p4, v0, Lzendesk/core/BlipsRequest;->version:Ljava/lang/String;

    .line 7
    iput-object p5, v0, Lzendesk/core/BlipsRequest;->channel:Ljava/lang/String;

    .line 8
    new-instance p0, Lzendesk/core/BlipsRequest$ApiUserAction;

    invoke-direct {p0, p6, p7, p8, p9}, Lzendesk/core/BlipsRequest$ApiUserAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object p0, v0, Lzendesk/core/BlipsRequest;->userAction:Lzendesk/core/BlipsRequest$ApiUserAction;

    return-object v0
.end method
