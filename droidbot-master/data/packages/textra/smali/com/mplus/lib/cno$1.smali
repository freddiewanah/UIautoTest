.class final Lcom/mplus/lib/cno$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/clp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/cno;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/cno;


# direct methods
.method constructor <init>(Lcom/mplus/lib/cno;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/mplus/lib/cno$1;->a:Lcom/mplus/lib/cno;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/mplus/lib/cno$1;->a:Lcom/mplus/lib/cno;

    invoke-static {v0}, Lcom/mplus/lib/cno;->a(Lcom/mplus/lib/cno;)Lcom/mplus/lib/ckk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/ckk;->i_()Lcom/mplus/lib/cao;

    move-result-object v0

    invoke-interface {v0}, Lcom/mplus/lib/cao;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
