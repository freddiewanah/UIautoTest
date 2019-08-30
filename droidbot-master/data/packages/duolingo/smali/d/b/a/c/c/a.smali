.class public Ld/b/a/c/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/a/a/b/a$a;


# instance fields
.field public final synthetic a:Ld/b/a/a/b/c;

.field public final synthetic b:Ld/b/a/c/c/b;


# direct methods
.method public constructor <init>(Ld/b/a/c/c/b;Ld/b/a/a/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/a/c/c/a;->b:Ld/b/a/c/c/b;

    iput-object p2, p0, Ld/b/a/c/c/a;->a:Ld/b/a/a/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/b/a/c/c/a;->b:Ld/b/a/c/c/b;

    iget-object v1, p0, Ld/b/a/c/c/a;->a:Ld/b/a/a/b/c;

    invoke-virtual {v1}, Ld/b/a/a/b/c;->h()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-boolean v2, v0, Ld/b/a/c/c/b;->v:Z

    if-eq v1, v2, :cond_1

    .line 3
    iput-boolean v1, v0, Ld/b/a/c/c/b;->v:Z

    .line 4
    invoke-virtual {v0}, Ld/b/a/c/c/b;->e()V

    :cond_1
    return-void
.end method
