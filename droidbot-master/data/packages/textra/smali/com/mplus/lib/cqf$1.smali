.class final Lcom/mplus/lib/cqf$1;
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
    .line 44
    iput-object p1, p0, Lcom/mplus/lib/cqf$1;->a:Lcom/mplus/lib/cqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 46
    invoke-static {}, Lcom/mplus/lib/axs;->a()Lcom/mplus/lib/axs;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/cqf$1;->a:Lcom/mplus/lib/cqf;

    invoke-virtual {v1}, Lcom/mplus/lib/cqf;->t()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [I

    const/4 v3, 0x0

    sget v4, Lcom/mplus/lib/awx;->text1:I

    aput v4, v2, v3

    const/4 v3, 0x1

    sget v4, Lcom/mplus/lib/awx;->text2:I

    aput v4, v2, v3

    const/4 v3, 0x2

    sget v4, Lcom/mplus/lib/awx;->text3:I

    aput v4, v2, v3

    const/4 v3, 0x3

    sget v4, Lcom/mplus/lib/awx;->text4:I

    aput v4, v2, v3

    invoke-static {v1, v2}, Lcom/mplus/lib/cqf;->a(Landroid/view/View;[I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/axs;->a(Ljava/lang/String;)V

    .line 47
    return-void
.end method
