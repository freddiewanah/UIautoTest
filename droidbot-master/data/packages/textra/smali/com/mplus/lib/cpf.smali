.class public final Lcom/mplus/lib/cpf;
.super Lcom/mplus/lib/byo;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/byp;


# instance fields
.field private e:Lcom/mplus/lib/cnc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/cnc;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/mplus/lib/byo;-><init>(Landroid/content/Context;)V

    .line 28
    iput-object p2, p0, Lcom/mplus/lib/cpf;->e:Lcom/mplus/lib/cnc;

    .line 1053
    iput-object p0, p0, Lcom/mplus/lib/byo;->a:Lcom/mplus/lib/byp;

    .line 31
    sget-object v0, Lcom/mplus/lib/bwn;->d:Lcom/mplus/lib/bwn;

    .line 1057
    iput-object v0, p0, Lcom/mplus/lib/byo;->b:Lcom/mplus/lib/bwn;

    .line 1061
    const/16 v0, 0x64

    iput v0, p0, Lcom/mplus/lib/byo;->c:I

    .line 1069
    const/16 v0, 0x7d0

    iput v0, p0, Lcom/mplus/lib/byo;->d:I

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/mplus/lib/cpf;->e:Lcom/mplus/lib/cnc;

    invoke-interface {v0}, Lcom/mplus/lib/cnc;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/mplus/lib/cpf;->e:Lcom/mplus/lib/cnc;

    invoke-interface {v0}, Lcom/mplus/lib/cnc;->o()V

    .line 54
    :cond_0
    return-void
.end method
