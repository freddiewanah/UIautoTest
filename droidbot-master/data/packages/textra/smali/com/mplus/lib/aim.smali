.class public final Lcom/mplus/lib/aim;
.super Lcom/mplus/lib/aej;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/mplus/lib/adu;",
        ">",
        "Lcom/mplus/lib/aej",
        "<TO;>;"
    }
.end annotation


# instance fields
.field private final f:Lcom/mplus/lib/aeb;

.field private final g:Lcom/mplus/lib/aih;

.field private final h:Lcom/mplus/lib/ajj;

.field private final i:Lcom/mplus/lib/adr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/adr",
            "<+",
            "Lcom/mplus/lib/aoa;",
            "Lcom/mplus/lib/anm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/adq;Landroid/os/Looper;Lcom/mplus/lib/aeb;Lcom/mplus/lib/aih;Lcom/mplus/lib/ajj;Lcom/mplus/lib/adr;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mplus/lib/adq",
            "<TO;>;",
            "Landroid/os/Looper;",
            "Lcom/mplus/lib/aeb;",
            "Lcom/mplus/lib/aih;",
            "Lcom/mplus/lib/ajj;",
            "Lcom/mplus/lib/adr",
            "<+",
            "Lcom/mplus/lib/aoa;",
            "Lcom/mplus/lib/anm;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mplus/lib/aej;-><init>(Landroid/content/Context;Lcom/mplus/lib/adq;Landroid/os/Looper;)V

    .line 2
    iput-object p4, p0, Lcom/mplus/lib/aim;->f:Lcom/mplus/lib/aeb;

    .line 3
    iput-object p5, p0, Lcom/mplus/lib/aim;->g:Lcom/mplus/lib/aih;

    .line 4
    iput-object p6, p0, Lcom/mplus/lib/aim;->h:Lcom/mplus/lib/ajj;

    .line 5
    iput-object p7, p0, Lcom/mplus/lib/aim;->i:Lcom/mplus/lib/adr;

    .line 6
    iget-object v0, p0, Lcom/mplus/lib/aim;->e:Lcom/mplus/lib/afe;

    .line 1038
    iget-object v1, v0, Lcom/mplus/lib/afe;->i:Landroid/os/Handler;

    iget-object v0, v0, Lcom/mplus/lib/afe;->i:Landroid/os/Handler;

    const/4 v2, 0x7

    invoke-virtual {v0, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Looper;Lcom/mplus/lib/aff;)Lcom/mplus/lib/aeb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/mplus/lib/aff",
            "<TO;>;)",
            "Lcom/mplus/lib/aeb;"
        }
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Lcom/mplus/lib/aim;->g:Lcom/mplus/lib/aih;

    .line 2014
    iput-object p2, v0, Lcom/mplus/lib/aih;->b:Lcom/mplus/lib/aii;

    .line 10
    iget-object v0, p0, Lcom/mplus/lib/aim;->f:Lcom/mplus/lib/aeb;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/os/Handler;)Lcom/mplus/lib/ahl;
    .locals 3

    .prologue
    .line 11
    new-instance v0, Lcom/mplus/lib/ahl;

    iget-object v1, p0, Lcom/mplus/lib/aim;->h:Lcom/mplus/lib/ajj;

    iget-object v2, p0, Lcom/mplus/lib/aim;->i:Lcom/mplus/lib/adr;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/mplus/lib/ahl;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/mplus/lib/ajj;Lcom/mplus/lib/adr;)V

    return-object v0
.end method
