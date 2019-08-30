.class public final Lcom/duolingo/notifications/NotificationSubtype$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/notifications/NotificationSubtype;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(Lh/d/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/duolingo/notifications/NotificationSubtype;
    .locals 1

    .line 1
    sget-object v0, Lcom/duolingo/notifications/NotificationSubtype;->SNOOZE_OFFER:Lcom/duolingo/notifications/NotificationSubtype;

    invoke-virtual {v0}, Lcom/duolingo/notifications/NotificationSubtype;->getSubtypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/duolingo/notifications/NotificationSubtype;->SNOOZE_OFFER:Lcom/duolingo/notifications/NotificationSubtype;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/duolingo/notifications/NotificationSubtype;->SNOOZE_EXPIRATION:Lcom/duolingo/notifications/NotificationSubtype;

    invoke-virtual {v0}, Lcom/duolingo/notifications/NotificationSubtype;->getSubtypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/duolingo/notifications/NotificationSubtype;->SNOOZE_EXPIRATION:Lcom/duolingo/notifications/NotificationSubtype;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
