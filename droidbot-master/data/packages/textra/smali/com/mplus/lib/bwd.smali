.class public final Lcom/mplus/lib/bwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bwc;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/mplus/lib/bwk;

.field private c:Lcom/mplus/lib/ceh;

.field private d:Lcom/mplus/lib/cmc;

.field private e:Lcom/mplus/lib/cmc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/bwk;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/mplus/lib/bwd;->a:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lcom/mplus/lib/bwd;->b:Lcom/mplus/lib/bwk;

    .line 30
    return-void
.end method

.method private b()Lcom/mplus/lib/ceh;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/mplus/lib/bwd;->c:Lcom/mplus/lib/ceh;

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/mplus/lib/bwd;->b:Lcom/mplus/lib/bwk;

    invoke-virtual {v0}, Lcom/mplus/lib/bwk;->a()Lcom/mplus/lib/bbt;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bbt;->F:Lcom/mplus/lib/bpb;

    invoke-virtual {v0}, Lcom/mplus/lib/bpb;->g()Lcom/mplus/lib/ceh;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/bwd;->c:Lcom/mplus/lib/ceh;

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bwd;->c:Lcom/mplus/lib/ceh;

    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/mplus/lib/cmc;
    .locals 2

    .prologue
    .line 48
    sget v0, Lcom/mplus/lib/cmc;->a:I

    if-ne p1, v0, :cond_1

    .line 1059
    iget-object v0, p0, Lcom/mplus/lib/bwd;->d:Lcom/mplus/lib/cmc;

    if-nez v0, :cond_0

    .line 1060
    iget-object v0, p0, Lcom/mplus/lib/bwd;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/mplus/lib/bwd;->b()Lcom/mplus/lib/ceh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/ceh;->a()Lcom/mplus/lib/cei;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mplus/lib/cmc;->a(Landroid/content/Context;Lcom/mplus/lib/cei;)Lcom/mplus/lib/cmc;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/bwd;->d:Lcom/mplus/lib/cmc;

    .line 1061
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bwd;->d:Lcom/mplus/lib/cmc;

    .line 49
    :goto_0
    return-object v0

    .line 1065
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/bwd;->e:Lcom/mplus/lib/cmc;

    if-nez v0, :cond_2

    .line 1066
    iget-object v0, p0, Lcom/mplus/lib/bwd;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/mplus/lib/bwd;->b()Lcom/mplus/lib/ceh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/ceh;->b()Lcom/mplus/lib/cei;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mplus/lib/cmc;->b(Landroid/content/Context;Lcom/mplus/lib/cei;)Lcom/mplus/lib/cmc;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/bwd;->e:Lcom/mplus/lib/cmc;

    .line 1067
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/bwd;->e:Lcom/mplus/lib/cmc;

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/mplus/lib/bwd;->c:Lcom/mplus/lib/ceh;

    .line 38
    iput-object v0, p0, Lcom/mplus/lib/bwd;->d:Lcom/mplus/lib/cmc;

    .line 39
    iput-object v0, p0, Lcom/mplus/lib/bwd;->e:Lcom/mplus/lib/cmc;

    .line 40
    return-void
.end method
