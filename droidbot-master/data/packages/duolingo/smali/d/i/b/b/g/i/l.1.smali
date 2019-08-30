.class public final Ld/i/b/b/g/i/l;
.super Ld/i/b/b/g/i/Ze$a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ld/i/b/b/g/i/Ze;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/i/Ze;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/i/l;->j:Ld/i/b/b/g/i/Ze;

    const/4 v0, 0x5

    iput v0, p0, Ld/i/b/b/g/i/l;->e:I

    iput-object p2, p0, Ld/i/b/b/g/i/l;->f:Ljava/lang/String;

    iput-object p3, p0, Ld/i/b/b/g/i/l;->g:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, p0, Ld/i/b/b/g/i/l;->h:Ljava/lang/Object;

    iput-object p2, p0, Ld/i/b/b/g/i/l;->i:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ld/i/b/b/g/i/Ze$a;-><init>(Ld/i/b/b/g/i/Ze;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/i/l;->j:Ld/i/b/b/g/i/Ze;

    .line 2
    iget-object v1, v0, Ld/i/b/b/g/i/Ze;->i:Ld/i/b/b/g/i/yd;

    .line 3
    iget v2, p0, Ld/i/b/b/g/i/l;->e:I

    iget-object v3, p0, Ld/i/b/b/g/i/l;->f:Ljava/lang/String;

    iget-object v0, p0, Ld/i/b/b/g/i/l;->g:Ljava/lang/Object;

    .line 4
    new-instance v4, Ld/i/b/b/e/b;

    invoke-direct {v4, v0}, Ld/i/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Ld/i/b/b/g/i/l;->h:Ljava/lang/Object;

    .line 6
    new-instance v5, Ld/i/b/b/e/b;

    invoke-direct {v5, v0}, Ld/i/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Ld/i/b/b/g/i/l;->i:Ljava/lang/Object;

    .line 8
    new-instance v6, Ld/i/b/b/e/b;

    invoke-direct {v6, v0}, Ld/i/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 9
    invoke-interface/range {v1 .. v6}, Ld/i/b/b/g/i/yd;->logHealthData(ILjava/lang/String;Ld/i/b/b/e/a;Ld/i/b/b/e/a;Ld/i/b/b/e/a;)V

    return-void
.end method
