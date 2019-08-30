.class public final Ld/i/b/b/g/i/m;
.super Ld/i/b/b/g/i/Ze$a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Ld/i/b/b/g/i/Zd;

.field public final synthetic i:Ld/i/b/b/g/i/Ze;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/i/Ze;Ljava/lang/String;Ljava/lang/String;ZLd/i/b/b/g/i/Zd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/i/m;->i:Ld/i/b/b/g/i/Ze;

    iput-object p2, p0, Ld/i/b/b/g/i/m;->e:Ljava/lang/String;

    iput-object p3, p0, Ld/i/b/b/g/i/m;->f:Ljava/lang/String;

    iput-boolean p4, p0, Ld/i/b/b/g/i/m;->g:Z

    iput-object p5, p0, Ld/i/b/b/g/i/m;->h:Ld/i/b/b/g/i/Zd;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Ld/i/b/b/g/i/Ze$a;-><init>(Ld/i/b/b/g/i/Ze;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/i/m;->i:Ld/i/b/b/g/i/Ze;

    .line 2
    iget-object v0, v0, Ld/i/b/b/g/i/Ze;->i:Ld/i/b/b/g/i/yd;

    .line 3
    iget-object v1, p0, Ld/i/b/b/g/i/m;->e:Ljava/lang/String;

    iget-object v2, p0, Ld/i/b/b/g/i/m;->f:Ljava/lang/String;

    iget-boolean v3, p0, Ld/i/b/b/g/i/m;->g:Z

    iget-object v4, p0, Ld/i/b/b/g/i/m;->h:Ld/i/b/b/g/i/Zd;

    invoke-interface {v0, v1, v2, v3, v4}, Ld/i/b/b/g/i/yd;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLd/i/b/b/g/i/Qe;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/i/m;->h:Ld/i/b/b/g/i/Zd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/i/b/b/g/i/Zd;->a(Landroid/os/Bundle;)V

    return-void
.end method
