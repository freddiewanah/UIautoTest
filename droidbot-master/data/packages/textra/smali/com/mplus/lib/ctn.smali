.class public final Lcom/mplus/lib/ctn;
.super Lcom/mplus/lib/dan;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bwc;
.implements Lcom/mplus/lib/dba;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/dan",
        "<",
        "Lcom/mplus/lib/bpm;",
        ">;",
        "Lcom/mplus/lib/bwc;",
        "Lcom/mplus/lib/dba;"
    }
.end annotation


# static fields
.field public static final a:Lcom/mplus/lib/dak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/dak",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:Lcom/mplus/lib/daj;

.field private final m:Lcom/mplus/lib/bpc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/bpc",
            "<",
            "Lcom/mplus/lib/ceh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/mplus/lib/ctn$1;

    invoke-direct {v0}, Lcom/mplus/lib/ctn$1;-><init>()V

    sput-object v0, Lcom/mplus/lib/ctn;->a:Lcom/mplus/lib/dak;

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/dai;Lcom/mplus/lib/bbx;)V
    .locals 3

    .prologue
    .line 58
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->s:Lcom/mplus/lib/bpa;

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/dan;-><init>(Lcom/mplus/lib/bzz;Lcom/mplus/lib/bov;)V

    .line 60
    new-instance v0, Lcom/mplus/lib/bpc;

    sget-object v1, Lcom/mplus/lib/bbt;->c:Lcom/mplus/lib/bbt;

    iget-object v1, v1, Lcom/mplus/lib/bbt;->F:Lcom/mplus/lib/bpb;

    invoke-virtual {p2, v1}, Lcom/mplus/lib/bbx;->a(Lcom/mplus/lib/bov;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/bpc;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/mplus/lib/ctn;->m:Lcom/mplus/lib/bpc;

    .line 61
    new-instance v0, Lcom/mplus/lib/daj;

    .line 2168
    iget-object v1, p0, Lcom/mplus/lib/dan;->c:Lcom/mplus/lib/bzz;

    .line 61
    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/mplus/lib/daj;-><init>(Landroid/content/Context;Lcom/mplus/lib/bwc;Z)V

    iput-object v0, p0, Lcom/mplus/lib/ctn;->b:Lcom/mplus/lib/daj;

    .line 62
    iget-object v0, p0, Lcom/mplus/lib/ctn;->b:Lcom/mplus/lib/daj;

    .line 3051
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mplus/lib/daj;->a:Z

    .line 64
    sget v0, Lcom/mplus/lib/axb;->settings_bubble_style_title:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ctn;->b(I)V

    .line 65
    invoke-virtual {p0, p0}, Lcom/mplus/lib/ctn;->a(Lcom/mplus/lib/dba;)V

    .line 66
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/mplus/lib/cmc;
    .locals 2

    .prologue
    .line 91
    sget v0, Lcom/mplus/lib/cmc;->a:I

    if-ne p1, v0, :cond_0

    .line 4168
    iget-object v1, p0, Lcom/mplus/lib/dan;->c:Lcom/mplus/lib/bzz;

    .line 92
    iget-object v0, p0, Lcom/mplus/lib/ctn;->m:Lcom/mplus/lib/bpc;

    invoke-virtual {v0}, Lcom/mplus/lib/bpc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ceh;

    invoke-virtual {v0}, Lcom/mplus/lib/ceh;->a()Lcom/mplus/lib/cei;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mplus/lib/cmc;->a(Landroid/content/Context;Lcom/mplus/lib/cei;)Lcom/mplus/lib/cmc;

    move-result-object v0

    :goto_0
    return-object v0

    .line 5168
    :cond_0
    iget-object v1, p0, Lcom/mplus/lib/dan;->c:Lcom/mplus/lib/bzz;

    .line 93
    iget-object v0, p0, Lcom/mplus/lib/ctn;->m:Lcom/mplus/lib/bpc;

    invoke-virtual {v0}, Lcom/mplus/lib/bpc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ceh;

    invoke-virtual {v0}, Lcom/mplus/lib/ceh;->b()Lcom/mplus/lib/cei;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mplus/lib/cmc;->b(Landroid/content/Context;Lcom/mplus/lib/cei;)Lcom/mplus/lib/cmc;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/mplus/lib/dan;->a(Landroid/view/View;)V

    .line 72
    iget-object v0, p0, Lcom/mplus/lib/ctn;->m:Lcom/mplus/lib/bpc;

    invoke-virtual {v0}, Lcom/mplus/lib/bpc;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/mplus/lib/ctn;->b:Lcom/mplus/lib/daj;

    invoke-virtual {v0}, Lcom/mplus/lib/daj;->a()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mplus/lib/ctn;->a(Landroid/view/View;Landroid/view/View;)V

    .line 75
    :cond_0
    return-void
.end method

.method public final a(Lcom/mplus/lib/dan;)V
    .locals 2

    .prologue
    .line 82
    new-instance v0, Lcom/mplus/lib/cto;

    invoke-direct {v0}, Lcom/mplus/lib/cto;-><init>()V

    .line 3168
    iget-object v1, p0, Lcom/mplus/lib/dan;->c:Lcom/mplus/lib/bzz;

    .line 82
    invoke-virtual {v0, v1}, Lcom/mplus/lib/cto;->a(Lcom/mplus/lib/bzz;)V

    .line 83
    return-void
.end method
