.class public Lcom/mplus/lib/bnt;
.super Lcom/mplus/lib/gk;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/Class;


# instance fields
.field private k:Lcom/mplus/lib/bns;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/mplus/lib/ow;

    sput-object v0, Lcom/mplus/lib/bnt;->j:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/mplus/lib/gk;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mplus/lib/bnt;->k:Lcom/mplus/lib/bns;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/bns;->a(Landroid/content/Intent;)V

    .line 39
    return-void
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0}, Lcom/mplus/lib/gk;->onCreate()V

    .line 1073
    sget-object v0, Lcom/mplus/lib/bns;->a:Lcom/mplus/lib/bns;

    .line 33
    iput-object v0, p0, Lcom/mplus/lib/bnt;->k:Lcom/mplus/lib/bns;

    .line 34
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0}, Lcom/mplus/lib/gk;->onDestroy()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/bnt;->k:Lcom/mplus/lib/bns;

    .line 45
    return-void
.end method
