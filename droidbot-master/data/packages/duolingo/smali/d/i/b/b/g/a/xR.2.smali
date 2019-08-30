.class public final Ld/i/b/b/g/a/xR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/Surface;

.field public final synthetic b:Ld/i/b/b/g/a/vR;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/vR;Landroid/view/Surface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/xR;->b:Ld/i/b/b/g/a/vR;

    iput-object p2, p0, Ld/i/b/b/g/a/xR;->a:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/xR;->b:Ld/i/b/b/g/a/vR;

    .line 2
    iget-object v0, v0, Ld/i/b/b/g/a/vR;->F:Ld/i/b/b/g/a/zR;

    .line 3
    iget-object v1, p0, Ld/i/b/b/g/a/xR;->a:Landroid/view/Surface;

    invoke-interface {v0, v1}, Ld/i/b/b/g/a/zR;->a(Landroid/view/Surface;)V

    return-void
.end method
