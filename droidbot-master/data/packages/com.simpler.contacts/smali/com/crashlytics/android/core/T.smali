.class Lcom/crashlytics/android/core/T;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/Q$h;->a()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/core/m;

.field final synthetic b:Lcom/crashlytics/android/core/Q$h;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/Q$h;Lcom/crashlytics/android/core/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/core/T;->b:Lcom/crashlytics/android/core/Q$h;

    iput-object p2, p0, Lcom/crashlytics/android/core/T;->a:Lcom/crashlytics/android/core/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/T;->a:Lcom/crashlytics/android/core/m;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/m;->c()V

    return-void
.end method
