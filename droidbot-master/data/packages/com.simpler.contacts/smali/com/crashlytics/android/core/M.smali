.class Lcom/crashlytics/android/core/M;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lcom/crashlytics/android/core/Z$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/Q;->a(Ljava/lang/Thread$UncaughtExceptionHandler;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/core/Q;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/Q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/core/M;->a:Lcom/crashlytics/android/core/Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/crashlytics/android/core/Z$b;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/M;->a:Lcom/crashlytics/android/core/Q;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/crashlytics/android/core/Q;->a(Lcom/crashlytics/android/core/Z$b;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    return-void
.end method
