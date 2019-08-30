.class public final Ld/i/b/b/g/i/o;
.super Ld/i/b/b/g/i/Ze$a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic f:Ld/i/b/b/g/i/Zd;

.field public final synthetic g:Ld/i/b/b/g/i/Ze;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/i/Ze;Landroid/os/Bundle;Ld/i/b/b/g/i/Zd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/i/o;->g:Ld/i/b/b/g/i/Ze;

    iput-object p2, p0, Ld/i/b/b/g/i/o;->e:Landroid/os/Bundle;

    iput-object p3, p0, Ld/i/b/b/g/i/o;->f:Ld/i/b/b/g/i/Zd;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Ld/i/b/b/g/i/Ze$a;-><init>(Ld/i/b/b/g/i/Ze;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/i/o;->g:Ld/i/b/b/g/i/Ze;

    .line 2
    iget-object v0, v0, Ld/i/b/b/g/i/Ze;->i:Ld/i/b/b/g/i/yd;

    .line 3
    iget-object v1, p0, Ld/i/b/b/g/i/o;->e:Landroid/os/Bundle;

    iget-object v2, p0, Ld/i/b/b/g/i/o;->f:Ld/i/b/b/g/i/Zd;

    iget-wide v3, p0, Ld/i/b/b/g/i/Ze$a;->a:J

    invoke-interface {v0, v1, v2, v3, v4}, Ld/i/b/b/g/i/yd;->performAction(Landroid/os/Bundle;Ld/i/b/b/g/i/Qe;J)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/i/o;->f:Ld/i/b/b/g/i/Zd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/i/b/b/g/i/Zd;->a(Landroid/os/Bundle;)V

    return-void
.end method
