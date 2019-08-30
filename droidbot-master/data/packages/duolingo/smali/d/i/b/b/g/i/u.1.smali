.class public final Ld/i/b/b/g/i/u;
.super Ld/i/b/b/g/i/Ze$a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Z

.field public final synthetic i:Ld/i/b/b/g/i/Ze;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/i/Ze;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/i/u;->i:Ld/i/b/b/g/i/Ze;

    iput-object p2, p0, Ld/i/b/b/g/i/u;->e:Ljava/lang/String;

    iput-object p3, p0, Ld/i/b/b/g/i/u;->f:Ljava/lang/String;

    iput-object p4, p0, Ld/i/b/b/g/i/u;->g:Ljava/lang/Object;

    iput-boolean p5, p0, Ld/i/b/b/g/i/u;->h:Z

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Ld/i/b/b/g/i/Ze$a;-><init>(Ld/i/b/b/g/i/Ze;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/i/u;->i:Ld/i/b/b/g/i/Ze;

    .line 2
    iget-object v1, v0, Ld/i/b/b/g/i/Ze;->i:Ld/i/b/b/g/i/yd;

    .line 3
    iget-object v2, p0, Ld/i/b/b/g/i/u;->e:Ljava/lang/String;

    iget-object v3, p0, Ld/i/b/b/g/i/u;->f:Ljava/lang/String;

    iget-object v0, p0, Ld/i/b/b/g/i/u;->g:Ljava/lang/Object;

    .line 4
    new-instance v4, Ld/i/b/b/e/b;

    invoke-direct {v4, v0}, Ld/i/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 5
    iget-boolean v5, p0, Ld/i/b/b/g/i/u;->h:Z

    iget-wide v6, p0, Ld/i/b/b/g/i/Ze$a;->a:J

    .line 6
    invoke-interface/range {v1 .. v7}, Ld/i/b/b/g/i/yd;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Ld/i/b/b/e/a;ZJ)V

    return-void
.end method
