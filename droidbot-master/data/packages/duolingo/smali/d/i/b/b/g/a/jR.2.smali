.class public final Ld/i/b/b/g/a/jR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/i/b/b/g/a/mR;

.field public final synthetic b:Ld/i/b/b/g/a/iR;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/iR;Ld/i/b/b/g/a/mR;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/jR;->b:Ld/i/b/b/g/a/iR;

    iput-object p2, p0, Ld/i/b/b/g/a/jR;->a:Ld/i/b/b/g/a/mR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/jR;->b:Ld/i/b/b/g/a/iR;

    .line 2
    iget-object v0, v0, Ld/i/b/b/g/a/iR;->i:Ld/i/b/b/g/a/nR;

    .line 3
    iget-object v1, p0, Ld/i/b/b/g/a/jR;->a:Ld/i/b/b/g/a/mR;

    invoke-interface {v0, v1}, Ld/i/b/b/g/a/nR;->a(Ld/i/b/b/g/a/mR;)V

    return-void
.end method
