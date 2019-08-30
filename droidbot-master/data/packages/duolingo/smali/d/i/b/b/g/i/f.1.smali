.class public final Ld/i/b/b/g/i/f;
.super Ld/i/b/b/g/i/Ze$a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ld/i/b/b/g/i/Ze;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/i/Ze;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/i/f;->f:Ld/i/b/b/g/i/Ze;

    iput-object p2, p0, Ld/i/b/b/g/i/f;->e:Ljava/lang/String;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Ld/i/b/b/g/i/Ze$a;-><init>(Ld/i/b/b/g/i/Ze;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/i/f;->f:Ld/i/b/b/g/i/Ze;

    .line 2
    iget-object v0, v0, Ld/i/b/b/g/i/Ze;->i:Ld/i/b/b/g/i/yd;

    .line 3
    iget-object v1, p0, Ld/i/b/b/g/i/f;->e:Ljava/lang/String;

    iget-wide v2, p0, Ld/i/b/b/g/i/Ze$a;->b:J

    invoke-interface {v0, v1, v2, v3}, Ld/i/b/b/g/i/yd;->beginAdUnitExposure(Ljava/lang/String;J)V

    return-void
.end method
