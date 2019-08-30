.class public Ld/n/a/d/A;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ld/n/a/d/C;


# direct methods
.method public constructor <init>(Ld/n/a/d/C;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/n/a/d/A;->a:Ld/n/a/d/C;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "exception"

    .line 1
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ld/n/a/a/h;

    .line 2
    iget-object p2, p0, Ld/n/a/d/A;->a:Ld/n/a/d/C;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld/n/a/d/C;->c(Ljava/lang/String;)V

    return-void
.end method
