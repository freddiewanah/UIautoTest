.class Lcom/crashlytics/android/core/O;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/Q;->a(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/crashlytics/android/core/Q;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/Q;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/core/O;->c:Lcom/crashlytics/android/core/Q;

    iput-wide p2, p0, Lcom/crashlytics/android/core/O;->a:J

    iput-object p4, p0, Lcom/crashlytics/android/core/O;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/crashlytics/android/core/O;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/crashlytics/android/core/O;->c:Lcom/crashlytics/android/core/Q;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/Q;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/crashlytics/android/core/O;->c:Lcom/crashlytics/android/core/Q;

    invoke-static {v0}, Lcom/crashlytics/android/core/Q;->a(Lcom/crashlytics/android/core/Q;)Lcom/crashlytics/android/core/LogFileManager;

    move-result-object v0

    iget-wide v1, p0, Lcom/crashlytics/android/core/O;->a:J

    iget-object v3, p0, Lcom/crashlytics/android/core/O;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/crashlytics/android/core/LogFileManager;->a(JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
