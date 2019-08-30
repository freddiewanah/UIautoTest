.class public final synthetic Ld/i/b/b/g/a/dw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/i/b/b/g/a/_v;

.field public final b:Z


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/_v;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/dw;->a:Ld/i/b/b/g/a/_v;

    iput-boolean p2, p0, Ld/i/b/b/g/a/dw;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ld/i/b/b/g/a/dw;->a:Ld/i/b/b/g/a/_v;

    iget-boolean v1, p0, Ld/i/b/b/g/a/dw;->b:Z

    .line 1
    iget-object v2, v0, Ld/i/b/b/g/a/_v;->h:Ld/i/b/b/g/a/nw;

    iget-object v3, v0, Ld/i/b/b/g/a/_v;->q:Ld/i/b/b/g/a/Ow;

    .line 2
    invoke-interface {v3}, Ld/i/b/b/g/a/Ow;->u()Landroid/view/View;

    move-result-object v3

    iget-object v4, v0, Ld/i/b/b/g/a/_v;->q:Ld/i/b/b/g/a/Ow;

    .line 3
    invoke-interface {v4}, Ld/i/b/b/g/a/Ow;->r()Ljava/util/Map;

    move-result-object v4

    iget-object v0, v0, Ld/i/b/b/g/a/_v;->q:Ld/i/b/b/g/a/Ow;

    .line 4
    invoke-interface {v0}, Ld/i/b/b/g/a/Ow;->q()Ljava/util/Map;

    move-result-object v0

    .line 5
    invoke-interface {v2, v3, v4, v0, v1}, Ld/i/b/b/g/a/nw;->a(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    return-void
.end method
