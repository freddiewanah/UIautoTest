.class final Lcom/mplus/lib/cqf$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/cqf;->i(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/cqf;


# direct methods
.method constructor <init>(Lcom/mplus/lib/cqf;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/mplus/lib/cqf$2;->a:Lcom/mplus/lib/cqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 52
    invoke-static {}, Lcom/mplus/lib/bar;->a()Lcom/mplus/lib/bar;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/cqf$2;->a:Lcom/mplus/lib/cqf;

    invoke-virtual {v1}, Lcom/mplus/lib/cqf;->j()Lcom/mplus/lib/dq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bar;->a(Landroid/app/Activity;)V

    .line 53
    return-void
.end method
