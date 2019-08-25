.class public final Lcom/mplus/lib/crt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bzm;
.implements Ljava/lang/Runnable;


# instance fields
.field public volatile a:Z

.field public volatile b:Z

.field private final c:Lcom/mplus/lib/crv;

.field private d:Ljava/lang/Runnable;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Lcom/mplus/lib/crv;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/mplus/lib/crt;->c:Lcom/mplus/lib/crv;

    .line 47
    iput-object p2, p0, Lcom/mplus/lib/crt;->d:Ljava/lang/Runnable;

    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 107
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/crt;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/mplus/lib/ui/main/App;->post(Ljava/lang/Runnable;J)V

    .line 108
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/mplus/lib/crt;->c:Lcom/mplus/lib/crv;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p0}, Lcom/mplus/lib/crv;->a(IFLjava/lang/Runnable;)V

    .line 56
    return-void
.end method

.method public final a(IF)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/mplus/lib/crt;->c:Lcom/mplus/lib/crv;

    invoke-virtual {v0, p1, p2, p0}, Lcom/mplus/lib/crv;->a(IFLjava/lang/Runnable;)V

    .line 60
    return-void
.end method

.method public final a(Lcom/mplus/lib/bzl;)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/mplus/lib/crt;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/mplus/lib/crt;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mplus/lib/crt;->b:Z

    if-eqz v0, :cond_1

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/crt;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 121
    :cond_1
    return-void
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/crt;->e:Z

    .line 98
    invoke-virtual {p0}, Lcom/mplus/lib/crt;->b()V

    .line 99
    return-void
.end method
