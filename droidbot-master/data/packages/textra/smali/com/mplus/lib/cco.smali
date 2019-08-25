.class public final Lcom/mplus/lib/cco;
.super Lcom/mplus/lib/byo;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/byp;


# instance fields
.field private e:Lcom/mplus/lib/cck;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/cck;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/mplus/lib/byo;-><init>(Landroid/content/Context;)V

    .line 27
    iput-object p2, p0, Lcom/mplus/lib/cco;->e:Lcom/mplus/lib/cck;

    .line 1053
    iput-object p0, p0, Lcom/mplus/lib/byo;->a:Lcom/mplus/lib/byp;

    .line 30
    sget-object v0, Lcom/mplus/lib/bwn;->c:Lcom/mplus/lib/bwn;

    .line 1057
    iput-object v0, p0, Lcom/mplus/lib/byo;->b:Lcom/mplus/lib/bwn;

    .line 1061
    const/16 v0, 0x64

    iput v0, p0, Lcom/mplus/lib/byo;->c:I

    .line 1069
    const/16 v0, 0x7d0

    iput v0, p0, Lcom/mplus/lib/byo;->d:I

    .line 33
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/mplus/lib/cco;->e:Lcom/mplus/lib/cck;

    invoke-interface {v0}, Lcom/mplus/lib/cck;->i()V

    .line 42
    return-void
.end method
