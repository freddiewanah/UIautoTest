.class public Lnet/hockeyapp/android/objects/CrashDetails;
.super Ljava/lang/Object;
.source "CrashDetails.java"


# instance fields
.field private appCrashDate:Ljava/util/Date;

.field private appPackage:Ljava/lang/String;

.field private appStartDate:Ljava/util/Date;

.field private appVersionCode:Ljava/lang/String;

.field private appVersionName:Ljava/lang/String;

.field private final crashIdentifier:Ljava/lang/String;

.field private deviceManufacturer:Ljava/lang/String;

.field private deviceModel:Ljava/lang/String;

.field private format:Ljava/lang/String;

.field private isXamarinException:Ljava/lang/Boolean;

.field private osBuild:Ljava/lang/String;

.field private osVersion:Ljava/lang/String;

.field private reporterKey:Ljava/lang/String;

.field private threadName:Ljava/lang/String;

.field private throwableStackTrace:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lnet/hockeyapp/android/objects/CrashDetails;->crashIdentifier:Ljava/lang/String;

    const/4 p1, 0x0

    .line 65
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lnet/hockeyapp/android/objects/CrashDetails;->isXamarinException:Ljava/lang/Boolean;

    const-string p1, ""

    .line 66
    iput-object p1, p0, Lnet/hockeyapp/android/objects/CrashDetails;->throwableStackTrace:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 70
    invoke-direct {p0, p1}, Lnet/hockeyapp/android/objects/CrashDetails;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 72
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lnet/hockeyapp/android/objects/CrashDetails;->isXamarinException:Ljava/lang/Boolean;

    .line 74
    new-instance p1, Ljava/io/StringWriter;

    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    .line 75
    new-instance v0, Lnet/hockeyapp/android/utils/BoundedPrintWriter;

    const v1, 0x3fec00

    invoke-direct {v0, p1, v1}, Lnet/hockeyapp/android/utils/BoundedPrintWriter;-><init>(Ljava/io/Writer;I)V

    .line 76
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 77
    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/hockeyapp/android/objects/CrashDetails;->throwableStackTrace:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 4

    .line 89
    invoke-direct {p0, p1}, Lnet/hockeyapp/android/objects/CrashDetails;-><init>(Ljava/lang/String;)V

    .line 92
    new-instance p1, Ljava/io/StringWriter;

    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    .line 96
    new-instance v0, Lnet/hockeyapp/android/utils/BoundedPrintWriter;

    const v1, 0x3fec13

    invoke-direct {v0, p1, v1}, Lnet/hockeyapp/android/utils/BoundedPrintWriter;-><init>(Ljava/io/Writer;I)V

    .line 99
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v0, 0x1

    .line 101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnet/hockeyapp/android/objects/CrashDetails;->isXamarinException:Ljava/lang/Boolean;

    const-string v0, "Xamarin"

    .line 107
    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/objects/CrashDetails;->setFormat(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    const-string v0, "Xamarin caused by: "

    if-eqz p4, :cond_0

    .line 111
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    goto :goto_0

    .line 119
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    .line 122
    new-instance p4, Lnet/hockeyapp/android/utils/BoundedPrintWriter;

    const v2, 0x1ff600

    invoke-direct {p4, v1, v2}, Lnet/hockeyapp/android/utils/BoundedPrintWriter;-><init>(Ljava/io/Writer;I)V

    .line 124
    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, p4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p2, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 127
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 130
    new-instance p2, Lnet/hockeyapp/android/utils/BoundedPrintWriter;

    invoke-direct {p2, v1, v2}, Lnet/hockeyapp/android/utils/BoundedPrintWriter;-><init>(Ljava/io/Writer;I)V

    .line 132
    new-instance p4, Ljava/io/PrintWriter;

    invoke-direct {p4, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 133
    invoke-virtual {p4, p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    .line 137
    :cond_1
    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 141
    :goto_0
    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/hockeyapp/android/objects/CrashDetails;->throwableStackTrace:Ljava/lang/String;

    return-void
.end method

.method private writeHeader(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public setAppCrashDate(Ljava/util/Date;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lnet/hockeyapp/android/objects/CrashDetails;->appCrashDate:Ljava/util/Date;

    return-void
.end method

.method public setAppPackage(Ljava/lang/String;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lnet/hockeyapp/android/objects/CrashDetails;->appPackage:Ljava/lang/String;

    return-void
.end method

.method public setAppStartDate(Ljava/util/Date;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lnet/hockeyapp/android/objects/CrashDetails;->appStartDate:Ljava/util/Date;

    return-void
.end method

.method public setAppVersionCode(Ljava/lang/String;)V
    .locals 0

    .line 355
    iput-object p1, p0, Lnet/hockeyapp/android/objects/CrashDetails;->appVersionCode:Ljava/lang/String;

    return-void
.end method

.method public setAppVersionName(Ljava/lang/String;)V
    .locals 0

    .line 347
    iput-object p1, p0, Lnet/hockeyapp/android/objects/CrashDetails;->appVersionName:Ljava/lang/String;

    return-void
.end method

.method public setDeviceManufacturer(Ljava/lang/String;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lnet/hockeyapp/android/objects/CrashDetails;->deviceManufacturer:Ljava/lang/String;

    return-void
.end method

.method public setDeviceModel(Ljava/lang/String;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lnet/hockeyapp/android/objects/CrashDetails;->deviceModel:Ljava/lang/String;

    return-void
.end method

.method public setFormat(Ljava/lang/String;)V
    .locals 0

    .line 388
    iput-object p1, p0, Lnet/hockeyapp/android/objects/CrashDetails;->format:Ljava/lang/String;

    return-void
.end method

.method public setOsBuild(Ljava/lang/String;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lnet/hockeyapp/android/objects/CrashDetails;->osBuild:Ljava/lang/String;

    return-void
.end method

.method public setOsVersion(Ljava/lang/String;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lnet/hockeyapp/android/objects/CrashDetails;->osVersion:Ljava/lang/String;

    return-void
.end method

.method public setReporterKey(Ljava/lang/String;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lnet/hockeyapp/android/objects/CrashDetails;->reporterKey:Ljava/lang/String;

    return-void
.end method

.method public setThreadName(Ljava/lang/String;)V
    .locals 0

    .line 363
    iput-object p1, p0, Lnet/hockeyapp/android/objects/CrashDetails;->threadName:Ljava/lang/String;

    return-void
.end method

.method public writeCrashReport(Landroid/content/Context;)V
    .locals 3

    .line 218
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lnet/hockeyapp/android/objects/CrashDetails;->crashIdentifier:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".stacktrace"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 220
    :try_start_0
    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/objects/CrashDetails;->writeCrashReport(Ljava/io/File;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not write crash report with error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnet/hockeyapp/android/utils/HockeyLog;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public writeCrashReport(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "Error saving crash report!"

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Writing unhandled exception to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnet/hockeyapp/android/utils/HockeyLog;->debug(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 232
    :try_start_0
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/FileWriter;

    invoke-direct {v3, p1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string p1, "Package"

    .line 234
    iget-object v1, p0, Lnet/hockeyapp/android/objects/CrashDetails;->appPackage:Ljava/lang/String;

    invoke-direct {p0, v2, p1, v1}, Lnet/hockeyapp/android/objects/CrashDetails;->writeHeader(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Version Code"

    .line 235
    iget-object v1, p0, Lnet/hockeyapp/android/objects/CrashDetails;->appVersionCode:Ljava/lang/String;

    invoke-direct {p0, v2, p1, v1}, Lnet/hockeyapp/android/objects/CrashDetails;->writeHeader(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Version Name"

    .line 236
    iget-object v1, p0, Lnet/hockeyapp/android/objects/CrashDetails;->appVersionName:Ljava/lang/String;

    invoke-direct {p0, v2, p1, v1}, Lnet/hockeyapp/android/objects/CrashDetails;->writeHeader(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Android"

    .line 237
    iget-object v1, p0, Lnet/hockeyapp/android/objects/CrashDetails;->osVersion:Ljava/lang/String;

    invoke-direct {p0, v2, p1, v1}, Lnet/hockeyapp/android/objects/CrashDetails;->writeHeader(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Android Build"

    .line 238
    iget-object v1, p0, Lnet/hockeyapp/android/objects/CrashDetails;->osBuild:Ljava/lang/String;

    invoke-direct {p0, v2, p1, v1}, Lnet/hockeyapp/android/objects/CrashDetails;->writeHeader(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Manufacturer"

    .line 239
    iget-object v1, p0, Lnet/hockeyapp/android/objects/CrashDetails;->deviceManufacturer:Ljava/lang/String;

    invoke-direct {p0, v2, p1, v1}, Lnet/hockeyapp/android/objects/CrashDetails;->writeHeader(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Model"

    .line 240
    iget-object v1, p0, Lnet/hockeyapp/android/objects/CrashDetails;->deviceModel:Ljava/lang/String;

    invoke-direct {p0, v2, p1, v1}, Lnet/hockeyapp/android/objects/CrashDetails;->writeHeader(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Thread"

    .line 241
    iget-object v1, p0, Lnet/hockeyapp/android/objects/CrashDetails;->threadName:Ljava/lang/String;

    invoke-direct {p0, v2, p1, v1}, Lnet/hockeyapp/android/objects/CrashDetails;->writeHeader(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "CrashReporter Key"

    .line 242
    iget-object v1, p0, Lnet/hockeyapp/android/objects/CrashDetails;->reporterKey:Ljava/lang/String;

    invoke-direct {p0, v2, p1, v1}, Lnet/hockeyapp/android/objects/CrashDetails;->writeHeader(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Start Date"

    .line 244
    iget-object v1, p0, Lnet/hockeyapp/android/objects/CrashDetails;->appStartDate:Ljava/util/Date;

    invoke-static {v1}, Lnet/hockeyapp/android/utils/JSONDateUtils;->toString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, p1, v1}, Lnet/hockeyapp/android/objects/CrashDetails;->writeHeader(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Date"

    .line 245
    iget-object v1, p0, Lnet/hockeyapp/android/objects/CrashDetails;->appCrashDate:Ljava/util/Date;

    invoke-static {v1}, Lnet/hockeyapp/android/utils/JSONDateUtils;->toString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, p1, v1}, Lnet/hockeyapp/android/objects/CrashDetails;->writeHeader(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object p1, p0, Lnet/hockeyapp/android/objects/CrashDetails;->isXamarinException:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Format"

    const-string v1, "Xamarin"

    .line 248
    invoke-direct {p0, v2, p1, v1}, Lnet/hockeyapp/android/objects/CrashDetails;->writeHeader(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "\n"

    .line 251
    invoke-virtual {v2, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 252
    iget-object p1, p0, Lnet/hockeyapp/android/objects/CrashDetails;->throwableStackTrace:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 253
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v2, v1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 256
    :goto_0
    :try_start_3
    invoke-static {v0, p1}, Lnet/hockeyapp/android/utils/HockeyLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_1

    .line 260
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 263
    invoke-static {v0, p1}, Lnet/hockeyapp/android/utils/HockeyLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :goto_2
    if-eqz v2, :cond_2

    .line 260
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    .line 263
    invoke-static {v0, v1}, Lnet/hockeyapp/android/utils/HockeyLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    :cond_2
    :goto_3
    throw p1
.end method
