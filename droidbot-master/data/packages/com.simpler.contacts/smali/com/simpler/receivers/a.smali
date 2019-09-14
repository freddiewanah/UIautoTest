.class Lcom/simpler/receivers/a;
.super Landroid/os/AsyncTask;
.source "AutoBackupReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/receivers/AutoBackupReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/simpler/receivers/AutoBackupReceiver;


# direct methods
.method constructor <init>(Lcom/simpler/receivers/AutoBackupReceiver;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/receivers/a;->b:Lcom/simpler/receivers/AutoBackupReceiver;

    iput-object p2, p0, Lcom/simpler/receivers/a;->a:Landroid/content/Context;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/simpler/receivers/a;->b:Lcom/simpler/receivers/AutoBackupReceiver;

    iget-object v0, p0, Lcom/simpler/receivers/a;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/simpler/receivers/AutoBackupReceiver;->a(Lcom/simpler/receivers/AutoBackupReceiver;Landroid/content/Context;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/simpler/receivers/a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
