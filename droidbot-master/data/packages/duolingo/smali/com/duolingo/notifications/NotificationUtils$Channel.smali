.class public final enum Lcom/duolingo/notifications/NotificationUtils$Channel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/notifications/NotificationUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Channel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/notifications/NotificationUtils$Channel;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/notifications/NotificationUtils$Channel;

.field public static final enum FOLLOWERS:Lcom/duolingo/notifications/NotificationUtils$Channel;

.field public static final enum FRIEND_LEADERBOARD:Lcom/duolingo/notifications/NotificationUtils$Channel;

.field public static final enum GENERAL:Lcom/duolingo/notifications/NotificationUtils$Channel;

.field public static final enum LEADERBOARDS:Lcom/duolingo/notifications/NotificationUtils$Channel;

.field public static final enum PRACTICE_REMINDER:Lcom/duolingo/notifications/NotificationUtils$Channel;

.field public static final enum RESURRECTION:Lcom/duolingo/notifications/NotificationUtils$Channel;

.field public static final enum STREAK_SAVER:Lcom/duolingo/notifications/NotificationUtils$Channel;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/duolingo/notifications/NotificationUtils$Channel;

    new-instance v1, Lcom/duolingo/notifications/NotificationUtils$Channel;

    const/4 v2, 0x0

    const-string v3, "GENERAL"

    const-string v4, "duolingo"

    const v5, 0x7f1200bc

    .line 1
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/duolingo/notifications/NotificationUtils$Channel;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/duolingo/notifications/NotificationUtils$Channel;->GENERAL:Lcom/duolingo/notifications/NotificationUtils$Channel;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/notifications/NotificationUtils$Channel;

    const/4 v2, 0x1

    const-string v3, "FOLLOWERS"

    const-string v4, "id_followers"

    const v5, 0x7f1200ba

    .line 2
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/duolingo/notifications/NotificationUtils$Channel;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/duolingo/notifications/NotificationUtils$Channel;->FOLLOWERS:Lcom/duolingo/notifications/NotificationUtils$Channel;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/notifications/NotificationUtils$Channel;

    const/4 v2, 0x2

    const-string v3, "FRIEND_LEADERBOARD"

    const-string v4, "id_friend_leaderboard"

    const v5, 0x7f1200bb

    .line 3
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/duolingo/notifications/NotificationUtils$Channel;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/duolingo/notifications/NotificationUtils$Channel;->FRIEND_LEADERBOARD:Lcom/duolingo/notifications/NotificationUtils$Channel;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/notifications/NotificationUtils$Channel;

    const/4 v2, 0x3

    const-string v3, "PRACTICE_REMINDER"

    const-string v4, "id_practice_reminders"

    const v5, 0x7f1200be

    .line 4
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/duolingo/notifications/NotificationUtils$Channel;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/duolingo/notifications/NotificationUtils$Channel;->PRACTICE_REMINDER:Lcom/duolingo/notifications/NotificationUtils$Channel;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/notifications/NotificationUtils$Channel;

    const/4 v2, 0x4

    const-string v3, "RESURRECTION"

    const-string v4, "id_resurrection"

    const v5, 0x7f1200bf

    .line 5
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/duolingo/notifications/NotificationUtils$Channel;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/duolingo/notifications/NotificationUtils$Channel;->RESURRECTION:Lcom/duolingo/notifications/NotificationUtils$Channel;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/notifications/NotificationUtils$Channel;

    const/4 v2, 0x5

    const-string v3, "STREAK_SAVER"

    const-string v4, "id_streak_saver"

    const v5, 0x7f1200c0

    .line 6
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/duolingo/notifications/NotificationUtils$Channel;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/duolingo/notifications/NotificationUtils$Channel;->STREAK_SAVER:Lcom/duolingo/notifications/NotificationUtils$Channel;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/notifications/NotificationUtils$Channel;

    const/4 v2, 0x6

    const-string v3, "LEADERBOARDS"

    const-string v4, "id_leaderboards"

    const v5, 0x7f1200bd

    .line 7
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/duolingo/notifications/NotificationUtils$Channel;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/duolingo/notifications/NotificationUtils$Channel;->LEADERBOARDS:Lcom/duolingo/notifications/NotificationUtils$Channel;

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/notifications/NotificationUtils$Channel;->$VALUES:[Lcom/duolingo/notifications/NotificationUtils$Channel;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/duolingo/notifications/NotificationUtils$Channel;->a:Ljava/lang/String;

    iput p4, p0, Lcom/duolingo/notifications/NotificationUtils$Channel;->b:I

    return-void

    :cond_0
    const-string p1, "channelId"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/notifications/NotificationUtils$Channel;
    .locals 1

    const-class v0, Lcom/duolingo/notifications/NotificationUtils$Channel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/notifications/NotificationUtils$Channel;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/notifications/NotificationUtils$Channel;
    .locals 1

    sget-object v0, Lcom/duolingo/notifications/NotificationUtils$Channel;->$VALUES:[Lcom/duolingo/notifications/NotificationUtils$Channel;

    invoke-virtual {v0}, [Lcom/duolingo/notifications/NotificationUtils$Channel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/notifications/NotificationUtils$Channel;

    return-object v0
.end method


# virtual methods
.method public final getChannelId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/notifications/NotificationUtils$Channel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getChannelNameResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/notifications/NotificationUtils$Channel;->b:I

    return v0
.end method
