.class Lcom/simpler/application/a;
.super Landroid/os/AsyncTask;
.source "SimplerApplication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/application/SimplerApplication;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/application/SimplerApplication;


# direct methods
.method constructor <init>(Lcom/simpler/application/SimplerApplication;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/application/a;->a:Lcom/simpler/application/SimplerApplication;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/simpler/application/a;->a:Lcom/simpler/application/SimplerApplication;

    invoke-static {p1}, Lcom/simpler/application/SimplerApplication;->a(Lcom/simpler/application/SimplerApplication;)V

    .line 2
    invoke-static {}, Lcom/simpler/application/SimplerApplication;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lnet/danlew/android/joda/JodaTimeAndroid;->init(Landroid/content/Context;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/simpler/application/a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
