.class public Ld/i/b/a/l/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/Surface;

.field public final synthetic b:Ld/i/b/a/l/n$a;


# direct methods
.method public constructor <init>(Ld/i/b/a/l/n$a;Landroid/view/Surface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/a/l/l;->b:Ld/i/b/a/l/n$a;

    iput-object p2, p0, Ld/i/b/a/l/l;->a:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/a/l/l;->b:Ld/i/b/a/l/n$a;

    .line 2
    iget-object v0, v0, Ld/i/b/a/l/n$a;->b:Ld/i/b/a/l/n;

    .line 3
    iget-object v1, p0, Ld/i/b/a/l/l;->a:Landroid/view/Surface;

    check-cast v0, Ld/i/b/a/s$a;

    invoke-virtual {v0, v1}, Ld/i/b/a/s$a;->a(Landroid/view/Surface;)V

    return-void
.end method
