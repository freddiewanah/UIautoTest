.class public final LTa;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LTa;->a:I

    iput-object p2, p0, LTa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget p1, p0, LTa;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 1
    iget-object p1, p0, LTa;->b:Ljava/lang/Object;

    check-cast p1, Ld/f/t/Nb;

    .line 2
    iget-object p1, p1, Ld/f/t/Nb;->a:Lcom/duolingo/penpal/PenpalMessagePresenter;

    .line 3
    iget-object v2, p1, Lcom/duolingo/penpal/PenpalMessagePresenter;->a:Ld/f/t/Db;

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, v2, Ld/f/t/Db;->f:Ljava/lang/String;

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Lcom/duolingo/penpal/PenpalMessagePresenter;->a(Ljava/lang/String;)V

    return v1

    .line 6
    :cond_1
    throw v0

    .line 7
    :cond_2
    iget-object p1, p0, LTa;->b:Ljava/lang/Object;

    check-cast p1, Ld/f/t/Nb;

    .line 8
    iget-object p1, p1, Ld/f/t/Nb;->a:Lcom/duolingo/penpal/PenpalMessagePresenter;

    .line 9
    iget-object v2, p1, Lcom/duolingo/penpal/PenpalMessagePresenter;->a:Ld/f/t/Db;

    if-eqz v2, :cond_3

    .line 10
    iget-object v0, v2, Ld/f/t/Db;->g:Ljava/lang/String;

    .line 11
    :cond_3
    invoke-virtual {p1, v0}, Lcom/duolingo/penpal/PenpalMessagePresenter;->a(Ljava/lang/String;)V

    return v1
.end method
