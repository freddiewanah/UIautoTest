.class public final Ld/i/b/b/g/a/Pc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/i/b/b/g/a/Mc;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Mc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/Pc;->a:Ld/i/b/b/g/a/Mc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Pc;->a:Ld/i/b/b/g/a/Mc;

    .line 2
    iget-object v1, v0, Ld/i/b/b/g/a/Mc;->a:Ld/i/b/b/g/a/Ec;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Ld/i/b/b/g/a/Mc;->a:Ld/i/b/b/g/a/Ec;

    invoke-virtual {v0}, Ld/i/b/b/d/d/b;->h()V

    .line 4
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    :goto_0
    return-void
.end method
