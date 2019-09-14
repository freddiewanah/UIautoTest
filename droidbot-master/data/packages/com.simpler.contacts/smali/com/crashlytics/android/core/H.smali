.class Lcom/crashlytics/android/core/H;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lcom/crashlytics/android/core/Q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/Q;->g(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/core/UserMetaData;

.field final synthetic b:Lcom/crashlytics/android/core/Q;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/Q;Lcom/crashlytics/android/core/UserMetaData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/core/H;->b:Lcom/crashlytics/android/core/Q;

    iput-object p2, p0, Lcom/crashlytics/android/core/H;->a:Lcom/crashlytics/android/core/UserMetaData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/crashlytics/android/core/CodedOutputStream;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/H;->a:Lcom/crashlytics/android/core/UserMetaData;

    iget-object v1, v0, Lcom/crashlytics/android/core/UserMetaData;->id:Ljava/lang/String;

    iget-object v2, v0, Lcom/crashlytics/android/core/UserMetaData;->name:Ljava/lang/String;

    iget-object v0, v0, Lcom/crashlytics/android/core/UserMetaData;->email:Ljava/lang/String;

    invoke-static {p1, v1, v2, v0}, Lcom/crashlytics/android/core/Ba;->a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
