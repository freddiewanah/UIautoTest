.class public final synthetic Lorg/wikipedia/edit/preview/-$$Lambda$EditPreviewFragment$k6f5FtKvmi3Yk-wEKnqnar-ydQ0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/wikipedia/bridge/CommunicationBridge$JSEventListener;


# static fields
.field public static final synthetic INSTANCE:Lorg/wikipedia/edit/preview/-$$Lambda$EditPreviewFragment$k6f5FtKvmi3Yk-wEKnqnar-ydQ0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/wikipedia/edit/preview/-$$Lambda$EditPreviewFragment$k6f5FtKvmi3Yk-wEKnqnar-ydQ0;

    invoke-direct {v0}, Lorg/wikipedia/edit/preview/-$$Lambda$EditPreviewFragment$k6f5FtKvmi3Yk-wEKnqnar-ydQ0;-><init>()V

    sput-object v0, Lorg/wikipedia/edit/preview/-$$Lambda$EditPreviewFragment$k6f5FtKvmi3Yk-wEKnqnar-ydQ0;->INSTANCE:Lorg/wikipedia/edit/preview/-$$Lambda$EditPreviewFragment$k6f5FtKvmi3Yk-wEKnqnar-ydQ0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1, p2}, Lorg/wikipedia/edit/preview/EditPreviewFragment;->lambda$displayPreview$2(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
