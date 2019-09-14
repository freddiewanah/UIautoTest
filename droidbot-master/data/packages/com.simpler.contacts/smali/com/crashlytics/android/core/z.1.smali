.class Lcom/crashlytics/android/core/z;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lcom/crashlytics/android/core/Q$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/Q;->a(Ljava/lang/String;Ljava/util/Date;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Lcom/crashlytics/android/core/Q;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/Q;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/core/z;->d:Lcom/crashlytics/android/core/Q;

    iput-object p2, p0, Lcom/crashlytics/android/core/z;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/crashlytics/android/core/z;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/crashlytics/android/core/z;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/FileOutputStream;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsController$18$1;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/CrashlyticsController$18$1;-><init>(Lcom/crashlytics/android/core/z;)V

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
