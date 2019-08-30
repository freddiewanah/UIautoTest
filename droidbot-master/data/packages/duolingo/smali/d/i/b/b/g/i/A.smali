.class public final Ld/i/b/b/g/i/A;
.super Ld/i/b/b/g/i/Ze$a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:Ld/i/b/b/g/i/Ze$b;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/i/Ze$b;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/i/A;->f:Ld/i/b/b/g/i/Ze$b;

    iput-object p2, p0, Ld/i/b/b/g/i/A;->e:Landroid/app/Activity;

    iget-object p1, p1, Ld/i/b/b/g/i/Ze$b;->a:Ld/i/b/b/g/i/Ze;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Ld/i/b/b/g/i/Ze$a;-><init>(Ld/i/b/b/g/i/Ze;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/i/A;->f:Ld/i/b/b/g/i/Ze$b;

    iget-object v0, v0, Ld/i/b/b/g/i/Ze$b;->a:Ld/i/b/b/g/i/Ze;

    .line 2
    iget-object v0, v0, Ld/i/b/b/g/i/Ze;->i:Ld/i/b/b/g/i/yd;

    .line 3
    iget-object v1, p0, Ld/i/b/b/g/i/A;->e:Landroid/app/Activity;

    .line 4
    new-instance v2, Ld/i/b/b/e/b;

    invoke-direct {v2, v1}, Ld/i/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 5
    iget-wide v3, p0, Ld/i/b/b/g/i/Ze$a;->b:J

    invoke-interface {v0, v2, v3, v4}, Ld/i/b/b/g/i/yd;->onActivityStopped(Ld/i/b/b/e/a;J)V

    return-void
.end method
