.class public Ld/c/a/a/b$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final a:Ld/c/a/a/r;

.field public b:Z

.field public final synthetic c:Ld/c/a/a/b;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/a/b;Ld/c/a/a/r;Ld/c/a/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/c/a/a/b$a;->c:Ld/c/a/a/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p2, p0, Ld/c/a/a/b$a;->a:Ld/c/a/a/r;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "BillingBroadcastManager"

    .line 1
    invoke-static {p2, p1}, Ld/c/a/b/a;->a(Landroid/content/Intent;Ljava/lang/String;)I

    move-result p1

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Ld/c/a/b/a;->a(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p2

    .line 3
    iget-object v0, p0, Ld/c/a/a/b$a;->a:Ld/c/a/a/r;

    check-cast v0, Ld/f/c/e;

    invoke-virtual {v0, p1, p2}, Ld/f/c/e;->a(ILjava/util/List;)V

    return-void
.end method
