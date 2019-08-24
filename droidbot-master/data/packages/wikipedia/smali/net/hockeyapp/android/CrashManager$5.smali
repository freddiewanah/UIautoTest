.class final Lnet/hockeyapp/android/CrashManager$5;
.super Landroid/os/AsyncTask;
.source "CrashManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/hockeyapp/android/CrashManager;->handleUserInput(Lnet/hockeyapp/android/objects/CrashManagerUserInput;Lnet/hockeyapp/android/objects/CrashMetaData;Lnet/hockeyapp/android/CrashManagerListener;Ljava/lang/ref/WeakReference;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$weakContext:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 546
    iput-object p1, p0, Lnet/hockeyapp/android/CrashManager$5;->val$weakContext:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 546
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/CrashManager$5;->doInBackground([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 0

    .line 549
    iget-object p1, p0, Lnet/hockeyapp/android/CrashManager$5;->val$weakContext:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lnet/hockeyapp/android/CrashManager;->deleteStackTraces(Ljava/lang/ref/WeakReference;)V

    const/4 p1, 0x0

    return-object p1
.end method
