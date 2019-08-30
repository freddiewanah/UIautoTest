.class public final Ld/i/b/b/g/a/Vx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/tc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/tc<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/i/b/b/g/a/wb;

.field public final b:Ld/i/b/b/g/a/Wx;

.field public final c:Ld/i/b/b/g/a/IP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/IP<",
            "Ld/i/b/b/g/a/Qx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/ow;Ld/i/b/b/g/a/fw;Ld/i/b/b/g/a/Wx;Ld/i/b/b/g/a/IP;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/g/a/ow;",
            "Ld/i/b/b/g/a/fw;",
            "Ld/i/b/b/g/a/Wx;",
            "Ld/i/b/b/g/a/IP<",
            "Ld/i/b/b/g/a/Qx;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2}, Ld/i/b/b/g/a/fw;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/i/b/b/g/a/ow;->b(Ljava/lang/String;)Ld/i/b/b/g/a/wb;

    move-result-object p1

    iput-object p1, p0, Ld/i/b/b/g/a/Vx;->a:Ld/i/b/b/g/a/wb;

    .line 3
    iput-object p3, p0, Ld/i/b/b/g/a/Vx;->b:Ld/i/b/b/g/a/Wx;

    .line 4
    iput-object p4, p0, Ld/i/b/b/g/a/Vx;->c:Ld/i/b/b/g/a/IP;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p1, "asset"

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    :try_start_0
    iget-object p2, p0, Ld/i/b/b/g/a/Vx;->a:Ld/i/b/b/g/a/wb;

    iget-object v0, p0, Ld/i/b/b/g/a/Vx;->c:Ld/i/b/b/g/a/IP;

    invoke-interface {v0}, Ld/i/b/b/g/a/IP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/a/mb;

    invoke-interface {p2, v0, p1}, Ld/i/b/b/g/a/wb;->a(Ld/i/b/b/g/a/mb;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    const/16 v0, 0x28

    .line 3
    invoke-static {p1, v0}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to call onCustomClick for asset "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ld/i/b/b/d/d/a/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
