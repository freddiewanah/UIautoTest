.class public final Ld/i/c/e/o;
.super Ld/i/b/b/g/g/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ld/i/c/e/m;


# direct methods
.method public constructor <init>(Ld/i/c/e/m;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/c/e/o;->a:Ld/i/c/e/m;

    invoke-direct {p0, p2}, Ld/i/b/b/g/g/d;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/c/e/o;->a:Ld/i/c/e/m;

    .line 2
    invoke-virtual {v0, p1}, Ld/i/c/e/m;->a(Landroid/os/Message;)V

    return-void
.end method
