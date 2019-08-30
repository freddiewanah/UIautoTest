.class public Ld/i/b/a/g/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/i/b/a/g/d;


# direct methods
.method public constructor <init>(Ld/i/b/a/g/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/a/g/b;->a:Ld/i/b/a/g/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/a/g/b;->a:Ld/i/b/a/g/d;

    .line 2
    iget-boolean v1, v0, Ld/i/b/a/g/d;->F:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v0, Ld/i/b/a/g/d;->o:Ld/i/b/a/g/f$a;

    .line 4
    check-cast v1, Ld/i/b/a/i;

    invoke-virtual {v1, v0}, Ld/i/b/a/i;->a(Ld/i/b/a/g/i;)V

    :cond_0
    return-void
.end method
