.class final Lcom/mplus/lib/cno$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 819
    iput-object p1, p0, Lcom/mplus/lib/cno$3;->a:Lcom/mplus/lib/cno;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 822
    iget-object v0, p0, Lcom/mplus/lib/cno$3;->a:Lcom/mplus/lib/cno;

    invoke-static {v0}, Lcom/mplus/lib/cno;->a(Lcom/mplus/lib/cno;)Lcom/mplus/lib/ckk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/ckk;->i_()Lcom/mplus/lib/cao;

    move-result-object v0

    invoke-interface {v0}, Lcom/mplus/lib/cao;->requestLayout()V

    .line 823
    return-void
.end method
