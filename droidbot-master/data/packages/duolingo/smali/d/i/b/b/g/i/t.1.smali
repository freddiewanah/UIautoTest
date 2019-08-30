.class public final Ld/i/b/b/g/i/t;
.super Ld/i/b/b/g/i/Ze$a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic f:Ld/i/b/b/g/i/Ze;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/i/Ze;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/i/t;->f:Ld/i/b/b/g/i/Ze;

    iput-object p2, p0, Ld/i/b/b/g/i/t;->e:Landroid/os/Bundle;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Ld/i/b/b/g/i/Ze$a;-><init>(Ld/i/b/b/g/i/Ze;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/i/t;->f:Ld/i/b/b/g/i/Ze;

    .line 2
    iget-object v0, v0, Ld/i/b/b/g/i/Ze;->i:Ld/i/b/b/g/i/yd;

    .line 3
    iget-object v1, p0, Ld/i/b/b/g/i/t;->e:Landroid/os/Bundle;

    iget-wide v2, p0, Ld/i/b/b/g/i/Ze$a;->a:J

    invoke-interface {v0, v1, v2, v3}, Ld/i/b/b/g/i/yd;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    return-void
.end method
