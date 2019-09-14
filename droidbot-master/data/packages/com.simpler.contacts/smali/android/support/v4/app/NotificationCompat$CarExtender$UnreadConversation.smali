.class public Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/NotificationCompat$CarExtender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnreadConversation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;
    }
.end annotation


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:Landroid/support/v4/app/RemoteInput;

.field private final c:Landroid/app/PendingIntent;

.field private final d:Landroid/app/PendingIntent;

.field private final e:[Ljava/lang/String;

.field private final f:J


# direct methods
.method constructor <init>([Ljava/lang/String;Landroid/support/v4/app/RemoteInput;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->a:[Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->b:Landroid/support/v4/app/RemoteInput;

    .line 4
    iput-object p4, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->d:Landroid/app/PendingIntent;

    .line 5
    iput-object p3, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->c:Landroid/app/PendingIntent;

    .line 6
    iput-object p5, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->e:[Ljava/lang/String;

    .line 7
    iput-wide p6, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->f:J

    return-void
.end method


# virtual methods
.method public getLatestTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->f:J

    return-wide v0
.end method

.method public getMessages()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public getParticipant()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->e:[Ljava/lang/String;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getParticipants()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->e:[Ljava/lang/String;

    return-object v0
.end method

.method public getReadPendingIntent()Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->d:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public getRemoteInput()Landroid/support/v4/app/RemoteInput;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->b:Landroid/support/v4/app/RemoteInput;

    return-object v0
.end method

.method public getReplyPendingIntent()Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->c:Landroid/app/PendingIntent;

    return-object v0
.end method
