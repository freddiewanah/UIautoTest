.class public final Ld/i/b/b/g/a/Jn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/a/e/a/n;


# instance fields
.field public a:Ld/i/b/b/g/a/Dn;

.field public b:Ld/i/b/b/a/e/a/n;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Dn;Ld/i/b/b/a/e/a/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/Jn;->a:Ld/i/b/b/g/a/Dn;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/Jn;->b:Ld/i/b/b/a/e/a/n;

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Jn;->b:Ld/i/b/b/a/e/a/n;

    invoke-interface {v0}, Ld/i/b/b/a/e/a/n;->F()V

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/Jn;->a:Ld/i/b/b/g/a/Dn;

    invoke-interface {v0}, Ld/i/b/b/g/a/Dn;->w()V

    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Jn;->b:Ld/i/b/b/a/e/a/n;

    invoke-interface {v0}, Ld/i/b/b/a/e/a/n;->G()V

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/Jn;->a:Ld/i/b/b/g/a/Dn;

    invoke-interface {v0}, Ld/i/b/b/g/a/Dn;->f()V

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method
