.class public Ld/i/b/c/o/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Ld/i/b/c/o/q;


# direct methods
.method public constructor <init>(Ld/i/b/c/o/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/c/o/p;->a:Ld/i/b/c/o/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/i/b/c/o/p;->a:Ld/i/b/c/o/q;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld/i/b/c/o/q$b;

    invoke-virtual {v0, p1}, Ld/i/b/c/o/q;->a(Ld/i/b/c/o/q$b;)V

    const/4 p1, 0x1

    return p1
.end method
