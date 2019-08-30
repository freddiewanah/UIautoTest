.class public final Ld/i/b/b/d/a/a/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/d/a/a/b$a;


# instance fields
.field public final synthetic a:Ld/i/b/b/d/a/a/e;


# direct methods
.method public constructor <init>(Ld/i/b/b/d/a/a/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/d/a/a/aa;->a:Ld/i/b/b/d/a/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/d/a/a/aa;->a:Ld/i/b/b/d/a/a/e;

    .line 2
    iget-object v0, v0, Ld/i/b/b/d/a/a/e;->m:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
