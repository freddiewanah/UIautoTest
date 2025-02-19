.class public Lnet/hockeyapp/android/tasks/DownloadFileTask;
.super Landroid/os/AsyncTask;
.source "DownloadFileTask.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected mDirectory:Ljava/io/File;

.field private mDownloadErrorMessage:Ljava/lang/String;

.field protected mFilename:Ljava/lang/String;

.field protected mNotifier:Lnet/hockeyapp/android/listeners/DownloadFileListener;

.field protected mProgressDialog:Landroid/app/ProgressDialog;

.field protected mUrlString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lnet/hockeyapp/android/listeners/DownloadFileListener;)V
    .locals 2

    .line 51
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 52
    iput-object p1, p0, Lnet/hockeyapp/android/tasks/DownloadFileTask;->mContext:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Lnet/hockeyapp/android/tasks/DownloadFileTask;->mUrlString:Ljava/lang/String;

    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".apk"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lnet/hockeyapp/android/tasks/DownloadFileTask;->mFilename:Ljava/lang/String;

    .line 55
    new-instance p2, Ljava/io/File;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const-string v1, "Download"

    invoke-direct {p2, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lnet/hockeyapp/android/tasks/DownloadFileTask;->mDirectory:Ljava/io/File;

    .line 56
    iput-object p3, p0, Lnet/hockeyapp/android/tasks/DownloadFileTask;->mNotifier:Lnet/hockeyapp/android/listeners/DownloadFileListener;

    .line 57
    iput-object v0, p0, Lnet/hockeyapp/android/tasks/DownloadFileTask;->mDownloadErrorMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected createConnection(Ljava/net/URL;I)Ljava/net/URLConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 143
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 144
    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/tasks/DownloadFileTask;->setConnectionProperties(Ljava/net/HttpURLConnection;)V

    .line 146
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0x12d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x12e

    if-eq v1, v2, :cond_0

    const/16 v2, 0x12f

    if-ne v1, v2, :cond_2

    :cond_0
    if-nez p2, :cond_1

    return-object v0

    .line 156
    :cond_1
    new-instance v1, Ljava/net/URL;

    const-string v2, "Location"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 160
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    add-int/lit8 p2, p2, -0x1

    .line 161
    invoke-virtual {p0, v1, p2}, Lnet/hockeyapp/android/tasks/DownloadFileTask;->createConnection(Ljava/net/URL;I)Ljava/net/URLConnection;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Long;
    .locals 12

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    .line 75
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-virtual {p0}, Lnet/hockeyapp/android/tasks/DownloadFileTask;->getURLString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 76
    sget v3, Lnet/hockeyapp/android/Constants;->THREAD_STATS_TAG:I

    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v3, 0x6

    .line 77
    invoke-virtual {p0, v2, v3}, Lnet/hockeyapp/android/tasks/DownloadFileTask;->createConnection(Ljava/net/URL;I)Ljava/net/URLConnection;

    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    .line 80
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentLength()I

    move-result v3

    .line 81
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v5, "text"

    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v2, "The requested download does not appear to be a file."

    .line 85
    iput-object v2, p0, Lnet/hockeyapp/android/tasks/DownloadFileTask;->mDownloadErrorMessage:Ljava/lang/String;

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 114
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p1

    .line 89
    :cond_0
    :try_start_1
    iget-object v4, p0, Lnet/hockeyapp/android/tasks/DownloadFileTask;->mDirectory:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-nez v4, :cond_2

    .line 90
    iget-object v4, p0, Lnet/hockeyapp/android/tasks/DownloadFileTask;->mDirectory:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 91
    :cond_1
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not create the dir(s):"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lnet/hockeyapp/android/tasks/DownloadFileTask;->mDirectory:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 93
    :cond_2
    :goto_0
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lnet/hockeyapp/android/tasks/DownloadFileTask;->mDirectory:Ljava/io/File;

    iget-object v6, p0, Lnet/hockeyapp/android/tasks/DownloadFileTask;->mFilename:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 95
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    :try_start_2
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 p1, 0x400

    .line 98
    :try_start_3
    new-array p1, p1, [B

    move-wide v6, v0

    .line 101
    :goto_1
    invoke-virtual {v5, p1}, Ljava/io/FilterInputStream;->read([B)I

    move-result v4

    const/4 v8, -0x1

    if-eq v4, v8, :cond_3

    int-to-long v8, v4

    add-long/2addr v6, v8

    const/4 v8, 0x1

    .line 103
    new-array v8, v8, [Ljava/lang/Integer;

    long-to-float v9, v6

    const/high16 v10, 0x42c80000    # 100.0f

    mul-float v9, v9, v10

    int-to-float v10, v3

    div-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-virtual {p0, v8}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 104
    invoke-virtual {v2, p1, v10, v4}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 109
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 117
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 120
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v2

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v11, v2

    move-object v2, p1

    move-object p1, v11

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v5, p1

    goto :goto_3

    :catch_3
    move-exception v2

    move-object v5, p1

    .line 111
    :goto_2
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to download "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lnet/hockeyapp/android/tasks/DownloadFileTask;->mUrlString:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lnet/hockeyapp/android/utils/HockeyLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 114
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    if-eqz p1, :cond_4

    .line 117
    :try_start_6
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    :cond_4
    if-eqz v5, :cond_5

    .line 120
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :cond_5
    return-object v0

    :catchall_2
    move-exception v0

    .line 114
    :goto_3
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    if-eqz p1, :cond_6

    .line 117
    :try_start_7
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    :cond_6
    if-eqz v5, :cond_7

    .line 120
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 123
    :catch_5
    :cond_7
    throw v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 38
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/tasks/DownloadFileTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected getURLString()Ljava/lang/String;
    .locals 2

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lnet/hockeyapp/android/tasks/DownloadFileTask;->mUrlString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&type=apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Long;)V
    .locals 4

    .line 185
    iget-object v0, p0, Lnet/hockeyapp/android/tasks/DownloadFileTask;->mProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 187
    :try_start_0
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 193
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    .line 194
    iget-object p1, p0, Lnet/hockeyapp/android/tasks/DownloadFileTask;->mNotifier:Lnet/hockeyapp/android/listeners/DownloadFileListener;

    invoke-virtual {p1, p0}, Lnet/hockeyapp/android/listeners/DownloadFileListener;->downloadSuccessful(Lnet/hockeyapp/android/tasks/DownloadFileTask;)V

    .line 195
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.INSTALL_PACKAGE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lnet/hockeyapp/android/tasks/DownloadFileTask;->mDirectory:Ljava/io/File;

    iget-object v2, p0, Lnet/hockeyapp/android/tasks/DownloadFileTask;->mFilename:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "application/vnd.android.package-archive"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 198
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v0, 0x0

    .line 202
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_1

    .line 203
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    .line 205
    new-instance v1, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v1}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    .line 206
    invoke-virtual {v1}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v1

    .line 207
    invoke-virtual {v1}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v1

    .line 209
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 212
    :cond_1
    iget-object v1, p0, Lnet/hockeyapp/android/tasks/DownloadFileTask;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-eqz v0, :cond_4

    .line 215
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    goto :goto_2

    .line 220
    :cond_2
    :try_start_1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lnet/hockeyapp/android/tasks/DownloadFileTask;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 221
    sget v0, Lnet/hockeyapp/android/R$string;->hockeyapp_download_failed_dialog_title:I

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 224
    iget-object v0, p0, Lnet/hockeyapp/android/tasks/DownloadFileTask;->mDownloadErrorMessage:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 225
    iget-object v0, p0, Lnet/hockeyapp/android/tasks/DownloadFileTask;->mContext:Landroid/content/Context;

    sget v1, Lnet/hockeyapp/android/R$string;->hockeyapp_download_failed_dialog_message:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 227
    :cond_3
    iget-object v0, p0, Lnet/hockeyapp/android/tasks/DownloadFileTask;->mDownloadErrorMessage:Ljava/lang/String;

    .line 229
    :goto_1
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 231
    sget v0, Lnet/hockeyapp/android/R$string;->hockeyapp_download_failed_dialog_negative_button:I

    new-instance v1, Lnet/hockeyapp/android/tasks/DownloadFileTask$1;

    invoke-direct {v1, p0}, Lnet/hockeyapp/android/tasks/DownloadFileTask$1;-><init>(Lnet/hockeyapp/android/tasks/DownloadFileTask;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 238
    sget v0, Lnet/hockeyapp/android/R$string;->hockeyapp_download_failed_dialog_positive_button:I

    new-instance v1, Lnet/hockeyapp/android/tasks/DownloadFileTask$2;

    invoke-direct {v1, p0}, Lnet/hockeyapp/android/tasks/DownloadFileTask$2;-><init>(Lnet/hockeyapp/android/tasks/DownloadFileTask;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 245
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    :goto_2
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 38
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/tasks/DownloadFileTask;->onPostExecute(Ljava/lang/Long;)V

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Integer;)V
    .locals 4

    .line 170
    :try_start_0
    iget-object v0, p0, Lnet/hockeyapp/android/tasks/DownloadFileTask;->mProgressDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 171
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v2, p0, Lnet/hockeyapp/android/tasks/DownloadFileTask;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnet/hockeyapp/android/tasks/DownloadFileTask;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 172
    iget-object v0, p0, Lnet/hockeyapp/android/tasks/DownloadFileTask;->mProgressDialog:Landroid/app/ProgressDialog;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 173
    iget-object v0, p0, Lnet/hockeyapp/android/tasks/DownloadFileTask;->mProgressDialog:Landroid/app/ProgressDialog;

    iget-object v2, p0, Lnet/hockeyapp/android/tasks/DownloadFileTask;->mContext:Landroid/content/Context;

    sget v3, Lnet/hockeyapp/android/R$string;->hockeyapp_update_loading:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v0, p0, Lnet/hockeyapp/android/tasks/DownloadFileTask;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 175
    iget-object v0, p0, Lnet/hockeyapp/android/tasks/DownloadFileTask;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 177
    :cond_0
    iget-object v0, p0, Lnet/hockeyapp/android/tasks/DownloadFileTask;->mProgressDialog:Landroid/app/ProgressDialog;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setProgress(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 38
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/tasks/DownloadFileTask;->onProgressUpdate([Ljava/lang/Integer;)V

    return-void
.end method

.method protected setConnectionProperties(Ljava/net/HttpURLConnection;)V
    .locals 2

    const-string v0, "User-Agent"

    const-string v1, "HockeySDK/Android 5.1.1"

    .line 128
    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 129
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const v0, 0xea60

    .line 130
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 131
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    return-void
.end method
