.class public Lcom/crashlytics/android/answers/shim/AnswersOptionalLogger;
.super Ljava/lang/Object;
.source "AnswersOptionalLogger.java"


# static fields
.field private static final a:Lcom/crashlytics/android/answers/shim/KitEventLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/crashlytics/android/answers/shim/a;->a()Lcom/crashlytics/android/answers/shim/a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AnswersOptionalLogger"

    const-string v2, "Unexpected error creating AnswersKitEventLogger"

    .line 2
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lcom/crashlytics/android/answers/shim/b;->a()Lcom/crashlytics/android/answers/shim/KitEventLogger;

    move-result-object v0

    :goto_1
    sput-object v0, Lcom/crashlytics/android/answers/shim/AnswersOptionalLogger;->a:Lcom/crashlytics/android/answers/shim/KitEventLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lcom/crashlytics/android/answers/shim/KitEventLogger;
    .locals 1

    .line 1
    sget-object v0, Lcom/crashlytics/android/answers/shim/AnswersOptionalLogger;->a:Lcom/crashlytics/android/answers/shim/KitEventLogger;

    return-object v0
.end method
