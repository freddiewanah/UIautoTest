.class public final synthetic Ld/i/b/b/g/a/uJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/i/b/b/g/a/qJ;

.field public final b:Ld/i/b/b/g/a/jJ;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/qJ;Ld/i/b/b/g/a/jJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/uJ;->a:Ld/i/b/b/g/a/qJ;

    iput-object p2, p0, Ld/i/b/b/g/a/uJ;->b:Ld/i/b/b/g/a/jJ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/uJ;->a:Ld/i/b/b/g/a/qJ;

    iget-object v1, p0, Ld/i/b/b/g/a/uJ;->b:Ld/i/b/b/g/a/jJ;

    .line 2
    iget-object v0, v0, Ld/i/b/b/g/a/qJ;->f:Ld/i/b/b/g/a/kJ;

    .line 3
    iget-object v0, v0, Ld/i/b/b/g/a/kJ;->c:Ld/i/b/b/g/a/wJ;

    .line 4
    check-cast v0, Ld/i/b/b/g/a/yJ;

    if-eqz v0, :cond_0

    .line 5
    new-instance v2, Ld/i/b/b/g/a/AJ;

    invoke-direct {v2, v1}, Ld/i/b/b/g/a/AJ;-><init>(Ld/i/b/b/g/a/jJ;)V

    invoke-virtual {v0, v2}, Ld/i/b/b/g/a/Mt;->a(Ld/i/b/b/g/a/Ot;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
