.class Lcom/crashlytics/android/core/E;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lcom/crashlytics/android/core/Q$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/Q;->f(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/crashlytics/android/core/Q;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/Q;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/core/E;->b:Lcom/crashlytics/android/core/Q;

    iput-boolean p2, p0, Lcom/crashlytics/android/core/E;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/FileOutputStream;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsController$22$1;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/CrashlyticsController$22$1;-><init>(Lcom/crashlytics/android/core/E;)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    return-void
.end method
