.class public Lcom/mplus/lib/bta;
.super Lcom/mplus/lib/gk;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/Class;


# instance fields
.field private k:Lcom/mplus/lib/bsz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/mplus/lib/yi;

    sput-object v0, Lcom/mplus/lib/bta;->j:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/mplus/lib/gk;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/mplus/lib/bta;->k:Lcom/mplus/lib/bsz;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/bsz;->a(Landroid/content/Intent;)V

    .line 41
    return-void
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0}, Lcom/mplus/lib/gk;->onCreate()V

    .line 35
    invoke-static {}, Lcom/mplus/lib/bsz;->a()Lcom/mplus/lib/bsz;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/bta;->k:Lcom/mplus/lib/bsz;

    .line 36
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0}, Lcom/mplus/lib/gk;->onDestroy()V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/bta;->k:Lcom/mplus/lib/bsz;

    .line 47
    return-void
.end method
