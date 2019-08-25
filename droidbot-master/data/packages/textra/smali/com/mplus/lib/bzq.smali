.class public final Lcom/mplus/lib/bzq;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1031
    new-instance v0, Lcom/mplus/lib/djz;

    invoke-direct {v0, p1}, Lcom/mplus/lib/djz;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance v0, Lcom/mplus/lib/bzr;

    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/bzr;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/mplus/lib/bzq;->a:Landroid/content/res/Resources;

    .line 31
    return-void
.end method


# virtual methods
.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/mplus/lib/bzq;->a:Landroid/content/res/Resources;

    return-object v0
.end method
