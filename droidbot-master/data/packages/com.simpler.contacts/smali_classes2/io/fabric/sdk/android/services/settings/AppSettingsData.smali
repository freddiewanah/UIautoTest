.class public Lio/fabric/sdk/android/services/settings/AppSettingsData;
.super Ljava/lang/Object;
.source "AppSettingsData.java"


# static fields
.field public static final STATUS_ACTIVATED:Ljava/lang/String; = "activated"

.field public static final STATUS_CONFIGURED:Ljava/lang/String; = "configured"

.field public static final STATUS_NEW:Ljava/lang/String; = "new"


# instance fields
.field public final icon:Lio/fabric/sdk/android/services/settings/b;

.field public final identifier:Ljava/lang/String;

.field public final ndkReportsUrl:Ljava/lang/String;

.field public final reportsUrl:Ljava/lang/String;

.field public final status:Ljava/lang/String;

.field public final updateRequired:Z

.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLio/fabric/sdk/android/services/settings/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/fabric/sdk/android/services/settings/AppSettingsData;->identifier:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lio/fabric/sdk/android/services/settings/AppSettingsData;->status:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lio/fabric/sdk/android/services/settings/AppSettingsData;->url:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lio/fabric/sdk/android/services/settings/AppSettingsData;->reportsUrl:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lio/fabric/sdk/android/services/settings/AppSettingsData;->ndkReportsUrl:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Lio/fabric/sdk/android/services/settings/AppSettingsData;->updateRequired:Z

    .line 8
    iput-object p7, p0, Lio/fabric/sdk/android/services/settings/AppSettingsData;->icon:Lio/fabric/sdk/android/services/settings/b;

    return-void
.end method
