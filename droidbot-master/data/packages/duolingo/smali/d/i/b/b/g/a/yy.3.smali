.class public final Ld/i/b/b/g/a/yy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/a/e/i;


# instance fields
.field public final synthetic a:Ld/i/b/b/g/a/xy;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/xy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/yy;->a:Ld/i/b/b/g/a/xy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/yy;->a:Ld/i/b/b/g/a/xy;

    .line 2
    iget-object v0, v0, Ld/i/b/b/g/a/xy;->f:Ld/i/b/b/g/a/vt;

    .line 3
    invoke-virtual {v0}, Ld/i/b/b/g/a/vt;->onPause()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/yy;->a:Ld/i/b/b/g/a/xy;

    .line 2
    iget-object v0, v0, Ld/i/b/b/g/a/xy;->f:Ld/i/b/b/g/a/vt;

    .line 3
    invoke-virtual {v0}, Ld/i/b/b/g/a/vt;->onResume()V

    return-void
.end method
