.class public final synthetic Lorg/wikipedia/notifications/-$$Lambda$NotificationActivity$YTLBfvBGWicCiqKrVnG3Bk5npe4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lorg/wikipedia/notifications/-$$Lambda$NotificationActivity$YTLBfvBGWicCiqKrVnG3Bk5npe4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/wikipedia/notifications/-$$Lambda$NotificationActivity$YTLBfvBGWicCiqKrVnG3Bk5npe4;

    invoke-direct {v0}, Lorg/wikipedia/notifications/-$$Lambda$NotificationActivity$YTLBfvBGWicCiqKrVnG3Bk5npe4;-><init>()V

    sput-object v0, Lorg/wikipedia/notifications/-$$Lambda$NotificationActivity$YTLBfvBGWicCiqKrVnG3Bk5npe4;->INSTANCE:Lorg/wikipedia/notifications/-$$Lambda$NotificationActivity$YTLBfvBGWicCiqKrVnG3Bk5npe4;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/wikipedia/notifications/Notification;

    check-cast p2, Lorg/wikipedia/notifications/Notification;

    invoke-static {p1, p2}, Lorg/wikipedia/notifications/NotificationActivity;->lambda$postprocessAndDisplay$4(Lorg/wikipedia/notifications/Notification;Lorg/wikipedia/notifications/Notification;)I

    move-result p1

    return p1
.end method
