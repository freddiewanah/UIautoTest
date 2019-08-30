.class public final Ld/i/b/b/g/i/q;
.super Ld/i/b/b/g/i/Ze$a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Ld/i/b/b/g/i/Ze;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/i/Ze;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/i/q;->f:Ld/i/b/b/g/i/Ze;

    iput-boolean p2, p0, Ld/i/b/b/g/i/q;->e:Z

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Ld/i/b/b/g/i/Ze$a;-><init>(Ld/i/b/b/g/i/Ze;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/i/q;->f:Ld/i/b/b/g/i/Ze;

    .line 2
    iget-object v0, v0, Ld/i/b/b/g/i/Ze;->i:Ld/i/b/b/g/i/yd;

    .line 3
    iget-boolean v1, p0, Ld/i/b/b/g/i/q;->e:Z

    invoke-interface {v0, v1}, Ld/i/b/b/g/i/yd;->setDataCollectionEnabled(Z)V

    return-void
.end method
