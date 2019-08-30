.class public Ld/c/a/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/RemoteException;

.field public final synthetic b:Ld/c/a/a/o;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/c/a/a/l;Landroid/os/RemoteException;Ld/c/a/a/o;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ld/c/a/a/k;->a:Landroid/os/RemoteException;

    iput-object p3, p0, Ld/c/a/a/k;->b:Ld/c/a/a/o;

    iput-object p4, p0, Ld/c/a/a/k;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "Error consuming purchase; ex: "

    .line 1
    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/a/k;->a:Landroid/os/RemoteException;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BillingClient"

    invoke-static {v1, v0}, Ld/c/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/c/a/a/k;->b:Ld/c/a/a/o;

    check-cast v0, Ld/f/c/h;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    throw v0
.end method
