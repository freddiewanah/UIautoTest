.class final Lcom/crashlytics/android/core/Q$j;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lcom/crashlytics/android/core/za$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/core/Q;


# direct methods
.method private constructor <init>(Lcom/crashlytics/android/core/Q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/core/Q$j;->a:Lcom/crashlytics/android/core/Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/crashlytics/android/core/Q;Lcom/crashlytics/android/core/B;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/Q$j;-><init>(Lcom/crashlytics/android/core/Q;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/Q$j;->a:Lcom/crashlytics/android/core/Q;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/Q;->g()Z

    move-result v0

    return v0
.end method
