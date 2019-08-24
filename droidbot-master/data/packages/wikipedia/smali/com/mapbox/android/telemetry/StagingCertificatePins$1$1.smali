.class Lcom/mapbox/android/telemetry/StagingCertificatePins$1$1;
.super Ljava/util/ArrayList;
.source "StagingCertificatePins.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/android/telemetry/StagingCertificatePins$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/android/telemetry/StagingCertificatePins$1;


# direct methods
.method constructor <init>(Lcom/mapbox/android/telemetry/StagingCertificatePins$1;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/mapbox/android/telemetry/StagingCertificatePins$1$1;->this$0:Lcom/mapbox/android/telemetry/StagingCertificatePins$1;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string p1, "sha256/3euxrJOrEZI15R4104UsiAkDqe007EPyZ6eTL/XxdAY="

    .line 15
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "sha256/5kJvNEMw0KjrCAu7eXY5HZdvyCS13BbA0VJG1RSP91w="

    .line 16
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "sha256/r/mIkG3eEpVdm+u/ko/cwxzOMo1bk4TyHIlByibiA5E="

    .line 17
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
