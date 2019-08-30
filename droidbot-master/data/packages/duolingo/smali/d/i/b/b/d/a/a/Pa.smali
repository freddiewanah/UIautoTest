.class public final Ld/i/b/b/d/a/a/Pa;
.super Ld/i/b/b/d/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Ld/i/b/b/d/a/a$d;",
        ">",
        "Ld/i/b/b/d/a/d<",
        "TO;>;"
    }
.end annotation


# instance fields
.field public final i:Ld/i/b/b/d/a/a$f;

.field public final j:Ld/i/b/b/d/a/a/Ja;

.field public final k:Ld/i/b/b/d/d/c;

.field public final l:Ld/i/b/b/d/a/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/d/a/a$a<",
            "+",
            "Ld/i/b/b/l/e;",
            "Ld/i/b/b/l/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/i/b/b/d/a/a;Landroid/os/Looper;Ld/i/b/b/d/a/a$f;Ld/i/b/b/d/a/a/Ja;Ld/i/b/b/d/d/c;Ld/i/b/b/d/a/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/i/b/b/d/a/a<",
            "TO;>;",
            "Landroid/os/Looper;",
            "Ld/i/b/b/d/a/a$f;",
            "Ld/i/b/b/d/a/a/Ja;",
            "Ld/i/b/b/d/d/c;",
            "Ld/i/b/b/d/a/a$a<",
            "+",
            "Ld/i/b/b/l/e;",
            "Ld/i/b/b/l/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld/i/b/b/d/a/d;-><init>(Landroid/content/Context;Ld/i/b/b/d/a/a;Landroid/os/Looper;)V

    .line 2
    iput-object p4, p0, Ld/i/b/b/d/a/a/Pa;->i:Ld/i/b/b/d/a/a$f;

    .line 3
    iput-object p5, p0, Ld/i/b/b/d/a/a/Pa;->j:Ld/i/b/b/d/a/a/Ja;

    .line 4
    iput-object p6, p0, Ld/i/b/b/d/a/a/Pa;->k:Ld/i/b/b/d/d/c;

    .line 5
    iput-object p7, p0, Ld/i/b/b/d/a/a/Pa;->l:Ld/i/b/b/d/a/a$a;

    .line 6
    iget-object p1, p0, Ld/i/b/b/d/a/d;->h:Ld/i/b/b/d/a/a/e;

    .line 7
    iget-object p1, p1, Ld/i/b/b/d/a/a/e;->m:Landroid/os/Handler;

    const/4 p2, 0x7

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Looper;Ld/i/b/b/d/a/a/e$a;)Ld/i/b/b/d/a/a$f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Ld/i/b/b/d/a/a/e$a<",
            "TO;>;)",
            "Ld/i/b/b/d/a/a$f;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld/i/b/b/d/a/a/Pa;->j:Ld/i/b/b/d/a/a/Ja;

    .line 2
    iput-object p2, p1, Ld/i/b/b/d/a/a/Ja;->c:Ld/i/b/b/d/a/a/Ka;

    .line 3
    iget-object p1, p0, Ld/i/b/b/d/a/a/Pa;->i:Ld/i/b/b/d/a/a$f;

    return-object p1
.end method

.method public final a(Landroid/content/Context;Landroid/os/Handler;)Ld/i/b/b/d/a/a/pa;
    .locals 3

    .line 4
    new-instance v0, Ld/i/b/b/d/a/a/pa;

    iget-object v1, p0, Ld/i/b/b/d/a/a/Pa;->k:Ld/i/b/b/d/d/c;

    iget-object v2, p0, Ld/i/b/b/d/a/a/Pa;->l:Ld/i/b/b/d/a/a$a;

    invoke-direct {v0, p1, p2, v1, v2}, Ld/i/b/b/d/a/a/pa;-><init>(Landroid/content/Context;Landroid/os/Handler;Ld/i/b/b/d/d/c;Ld/i/b/b/d/a/a$a;)V

    return-object v0
.end method
