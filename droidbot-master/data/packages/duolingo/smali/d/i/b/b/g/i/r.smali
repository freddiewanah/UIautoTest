.class public final Ld/i/b/b/g/i/r;
.super Ld/i/b/b/g/i/Ze$a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroid/os/Bundle;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Ld/i/b/b/g/i/Ze;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/i/Ze;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/i/r;->k:Ld/i/b/b/g/i/Ze;

    iput-object p2, p0, Ld/i/b/b/g/i/r;->e:Ljava/lang/Long;

    iput-object p3, p0, Ld/i/b/b/g/i/r;->f:Ljava/lang/String;

    iput-object p4, p0, Ld/i/b/b/g/i/r;->g:Ljava/lang/String;

    iput-object p5, p0, Ld/i/b/b/g/i/r;->h:Landroid/os/Bundle;

    iput-boolean p6, p0, Ld/i/b/b/g/i/r;->i:Z

    iput-boolean p7, p0, Ld/i/b/b/g/i/r;->j:Z

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Ld/i/b/b/g/i/Ze$a;-><init>(Ld/i/b/b/g/i/Ze;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/i/r;->e:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-wide v0, p0, Ld/i/b/b/g/i/Ze$a;->a:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/i/r;->k:Ld/i/b/b/g/i/Ze;

    .line 3
    iget-object v2, v0, Ld/i/b/b/g/i/Ze;->i:Ld/i/b/b/g/i/yd;

    .line 4
    iget-object v3, p0, Ld/i/b/b/g/i/r;->f:Ljava/lang/String;

    iget-object v4, p0, Ld/i/b/b/g/i/r;->g:Ljava/lang/String;

    iget-object v5, p0, Ld/i/b/b/g/i/r;->h:Landroid/os/Bundle;

    iget-boolean v6, p0, Ld/i/b/b/g/i/r;->i:Z

    iget-boolean v7, p0, Ld/i/b/b/g/i/r;->j:Z

    invoke-interface/range {v2 .. v9}, Ld/i/b/b/g/i/yd;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method
