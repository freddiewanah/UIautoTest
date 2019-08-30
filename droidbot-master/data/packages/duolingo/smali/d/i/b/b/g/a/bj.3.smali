.class public final Ld/i/b/b/g/a/bj;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ld/i/b/b/g/a/Xi;


# direct methods
.method public synthetic constructor <init>(Ld/i/b/b/g/a/Xi;Ld/i/b/b/g/a/Yi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/bj;->a:Ld/i/b/b/g/a/Xi;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ld/i/b/b/g/a/bj;->a:Ld/i/b/b/g/a/Xi;

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p1, Ld/i/b/b/g/a/Xi;->c:Z

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Ld/i/b/b/g/a/bj;->a:Ld/i/b/b/g/a/Xi;

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p1, Ld/i/b/b/g/a/Xi;->c:Z

    :cond_1
    return-void
.end method
