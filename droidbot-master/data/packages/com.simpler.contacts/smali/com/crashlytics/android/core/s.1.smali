.class Lcom/crashlytics/android/core/s;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/Q;->a(Ljava/util/Map;)V
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
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/crashlytics/android/core/Q;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/Q;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/core/s;->b:Lcom/crashlytics/android/core/Q;

    iput-object p2, p0, Lcom/crashlytics/android/core/s;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/crashlytics/android/core/s;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/crashlytics/android/core/s;->b:Lcom/crashlytics/android/core/Q;

    invoke-static {v0}, Lcom/crashlytics/android/core/Q;->b(Lcom/crashlytics/android/core/Q;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/crashlytics/android/core/oa;

    iget-object v2, p0, Lcom/crashlytics/android/core/s;->b:Lcom/crashlytics/android/core/Q;

    invoke-virtual {v2}, Lcom/crashlytics/android/core/Q;->d()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/crashlytics/android/core/oa;-><init>(Ljava/io/File;)V

    iget-object v2, p0, Lcom/crashlytics/android/core/s;->a:Ljava/util/Map;

    invoke-virtual {v1, v0, v2}, Lcom/crashlytics/android/core/oa;->a(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    return-object v0
.end method
