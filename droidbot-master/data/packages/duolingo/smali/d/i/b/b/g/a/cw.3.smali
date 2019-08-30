.class public final synthetic Ld/i/b/b/g/a/cw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/i/b/b/g/a/_v;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/_v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/cw;->a:Ld/i/b/b/g/a/_v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/i/b/b/g/a/cw;->a:Ld/i/b/b/g/a/_v;

    .line 1
    iget-object v1, v0, Ld/i/b/b/g/a/_v;->h:Ld/i/b/b/g/a/nw;

    invoke-interface {v1}, Ld/i/b/b/g/a/nw;->destroy()V

    .line 2
    iget-object v0, v0, Ld/i/b/b/g/a/_v;->g:Ld/i/b/b/g/a/fw;

    invoke-virtual {v0}, Ld/i/b/b/g/a/fw;->a()V

    return-void
.end method
