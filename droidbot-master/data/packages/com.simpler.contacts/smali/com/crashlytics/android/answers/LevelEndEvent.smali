.class public Lcom/crashlytics/android/answers/LevelEndEvent;
.super Lcom/crashlytics/android/answers/PredefinedEvent;
.source "LevelEndEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/crashlytics/android/answers/PredefinedEvent<",
        "Lcom/crashlytics/android/answers/LevelEndEvent;",
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

    const-string v0, "levelEnd"

    return-object v0
.end method

.method public putLevelName(Ljava/lang/String;)Lcom/crashlytics/android/answers/LevelEndEvent;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/answers/PredefinedEvent;->c:Lcom/crashlytics/android/answers/a;

    const-string v1, "levelName"

    invoke-virtual {v0, v1, p1}, Lcom/crashlytics/android/answers/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public putScore(Ljava/lang/Number;)Lcom/crashlytics/android/answers/LevelEndEvent;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/answers/PredefinedEvent;->c:Lcom/crashlytics/android/answers/a;

    const-string v1, "score"

    invoke-virtual {v0, v1, p1}, Lcom/crashlytics/android/answers/a;->a(Ljava/lang/String;Ljava/lang/Number;)V

    return-object p0
.end method

.method public putSuccess(Z)Lcom/crashlytics/android/answers/LevelEndEvent;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/answers/PredefinedEvent;->c:Lcom/crashlytics/android/answers/a;

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    const-string v1, "success"

    invoke-virtual {v0, v1, p1}, Lcom/crashlytics/android/answers/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
