.class Lcom/crashlytics/android/core/CrashlyticsController$18$1;
.super Ljava/util/HashMap;
.source "CrashlyticsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/z;->a(Ljava/io/FileOutputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/crashlytics/android/core/z;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/z;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsController$18$1;->this$1:Lcom/crashlytics/android/core/z;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsController$18$1;->this$1:Lcom/crashlytics/android/core/z;

    iget-object p1, p1, Lcom/crashlytics/android/core/z;->a:Ljava/lang/String;

    const-string v0, "session_id"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsController$18$1;->this$1:Lcom/crashlytics/android/core/z;

    iget-object p1, p1, Lcom/crashlytics/android/core/z;->b:Ljava/lang/String;

    const-string v0, "generator"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsController$18$1;->this$1:Lcom/crashlytics/android/core/z;

    iget-wide v0, p1, Lcom/crashlytics/android/core/z;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "started_at_seconds"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
