.class public final enum Lcom/duolingo/notifications/NotificationSubtype;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/notifications/NotificationSubtype$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/notifications/NotificationSubtype;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/notifications/NotificationSubtype;

.field public static final Companion:Lcom/duolingo/notifications/NotificationSubtype$a;

.field public static final enum SNOOZE_EXPIRATION:Lcom/duolingo/notifications/NotificationSubtype;

.field public static final enum SNOOZE_OFFER:Lcom/duolingo/notifications/NotificationSubtype;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/duolingo/notifications/NotificationSubtype;

    new-instance v1, Lcom/duolingo/notifications/NotificationSubtype;

    const/4 v2, 0x0

    const-string v3, "SNOOZE_OFFER"

    const-string v4, "snooze_offer"

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/notifications/NotificationSubtype;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/notifications/NotificationSubtype;->SNOOZE_OFFER:Lcom/duolingo/notifications/NotificationSubtype;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/notifications/NotificationSubtype;

    const/4 v2, 0x1

    const-string v3, "SNOOZE_EXPIRATION"

    const-string v4, "snooze_expiration"

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/notifications/NotificationSubtype;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/notifications/NotificationSubtype;->SNOOZE_EXPIRATION:Lcom/duolingo/notifications/NotificationSubtype;

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/notifications/NotificationSubtype;->$VALUES:[Lcom/duolingo/notifications/NotificationSubtype;

    new-instance v0, Lcom/duolingo/notifications/NotificationSubtype$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/notifications/NotificationSubtype$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/notifications/NotificationSubtype;->Companion:Lcom/duolingo/notifications/NotificationSubtype$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/duolingo/notifications/NotificationSubtype;->a:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "subtypeName"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/notifications/NotificationSubtype;
    .locals 1

    const-class v0, Lcom/duolingo/notifications/NotificationSubtype;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/notifications/NotificationSubtype;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/notifications/NotificationSubtype;
    .locals 1

    sget-object v0, Lcom/duolingo/notifications/NotificationSubtype;->$VALUES:[Lcom/duolingo/notifications/NotificationSubtype;

    invoke-virtual {v0}, [Lcom/duolingo/notifications/NotificationSubtype;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/notifications/NotificationSubtype;

    return-object v0
.end method


# virtual methods
.method public final getSubtypeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/notifications/NotificationSubtype;->a:Ljava/lang/String;

    return-object v0
.end method
