.class public Ld/c/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/a/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld/c/a/a/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/c/a/a/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/c/a/a/b;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Ld/c/a/a/b$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Ld/c/a/a/b$a;-><init>(Ld/c/a/a/b;Ld/c/a/a/r;Ld/c/a/a/a;)V

    iput-object p1, p0, Ld/c/a/a/b;->b:Ld/c/a/a/b$a;

    return-void
.end method

.method public static synthetic a(Ld/c/a/a/b;)Ld/c/a/a/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/a/a/b;->b:Ld/c/a/a/b$a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 2
    iget-object v0, p0, Ld/c/a/a/b;->b:Ld/c/a/a/b$a;

    iget-object v1, p0, Ld/c/a/a/b;->a:Landroid/content/Context;

    .line 3
    iget-boolean v2, v0, Ld/c/a/a/b$a;->b:Z

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v0, Ld/c/a/a/b$a;->c:Ld/c/a/a/b;

    invoke-static {v2}, Ld/c/a/a/b;->a(Ld/c/a/a/b;)Ld/c/a/a/b$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Ld/c/a/a/b$a;->b:Z

    goto :goto_0

    :cond_0
    const-string v0, "BillingBroadcastManager"

    const-string v1, "Receiver is not registered."

    .line 6
    invoke-static {v0, v1}, Ld/c/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
