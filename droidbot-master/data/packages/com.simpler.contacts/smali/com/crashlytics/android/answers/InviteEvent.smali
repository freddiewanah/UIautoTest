.class public Lcom/crashlytics/android/answers/InviteEvent;
.super Lcom/crashlytics/android/answers/PredefinedEvent;
.source "InviteEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/crashlytics/android/answers/PredefinedEvent<",
        "Lcom/crashlytics/android/answers/InviteEvent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/crashlytics/android/answers/PredefinedEvent;-><init>()V

    return-void
.end method


# virtual methods
.method c()Ljava/lang/String;
    .locals 1

    const-string v0, "invite"

    return-object v0
.end method

.method public putMethod(Ljava/lang/String;)Lcom/crashlytics/android/answers/InviteEvent;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/answers/PredefinedEvent;->c:Lcom/crashlytics/android/answers/a;

    const-string v1, "method"

    invoke-virtual {v0, v1, p1}, Lcom/crashlytics/android/answers/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method