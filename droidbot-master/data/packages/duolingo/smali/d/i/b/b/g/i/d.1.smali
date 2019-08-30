.class public final Ld/i/b/b/g/i/d;
.super Ld/i/b/b/g/i/Ze$a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ld/i/b/b/g/i/Ze;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/i/Ze;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/i/d;->h:Ld/i/b/b/g/i/Ze;

    iput-object p2, p0, Ld/i/b/b/g/i/d;->e:Landroid/app/Activity;

    iput-object p3, p0, Ld/i/b/b/g/i/d;->f:Ljava/lang/String;

    iput-object p4, p0, Ld/i/b/b/g/i/d;->g:Ljava/lang/String;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Ld/i/b/b/g/i/Ze$a;-><init>(Ld/i/b/b/g/i/Ze;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/i/d;->h:Ld/i/b/b/g/i/Ze;

    .line 2
    iget-object v1, v0, Ld/i/b/b/g/i/Ze;->i:Ld/i/b/b/g/i/yd;

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/i/d;->e:Landroid/app/Activity;

    .line 4
    new-instance v2, Ld/i/b/b/e/b;

    invoke-direct {v2, v0}, Ld/i/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 5
    iget-object v3, p0, Ld/i/b/b/g/i/d;->f:Ljava/lang/String;

    iget-object v4, p0, Ld/i/b/b/g/i/d;->g:Ljava/lang/String;

    iget-wide v5, p0, Ld/i/b/b/g/i/Ze$a;->a:J

    .line 6
    invoke-interface/range {v1 .. v6}, Ld/i/b/b/g/i/yd;->setCurrentScreen(Ld/i/b/b/e/a;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
