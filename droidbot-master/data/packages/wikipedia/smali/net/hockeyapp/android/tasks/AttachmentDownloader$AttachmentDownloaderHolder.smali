.class Lnet/hockeyapp/android/tasks/AttachmentDownloader$AttachmentDownloaderHolder;
.super Ljava/lang/Object;
.source "AttachmentDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/hockeyapp/android/tasks/AttachmentDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AttachmentDownloaderHolder"
.end annotation


# static fields
.field static final INSTANCE:Lnet/hockeyapp/android/tasks/AttachmentDownloader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 43
    new-instance v0, Lnet/hockeyapp/android/tasks/AttachmentDownloader;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnet/hockeyapp/android/tasks/AttachmentDownloader;-><init>(Lnet/hockeyapp/android/tasks/AttachmentDownloader$1;)V

    sput-object v0, Lnet/hockeyapp/android/tasks/AttachmentDownloader$AttachmentDownloaderHolder;->INSTANCE:Lnet/hockeyapp/android/tasks/AttachmentDownloader;

    return-void
.end method
