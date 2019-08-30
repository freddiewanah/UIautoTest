.class public final LU;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LU;->a:I

    iput-object p2, p0, LU;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, LU;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    throw v0

    .line 1
    :pswitch_0
    iget-object p1, p0, LU;->b:Ljava/lang/Object;

    check-cast p1, Ld/f/x/j;

    .line 2
    iget-object p1, p1, Ld/f/x/j;->b:Lcom/duolingo/rate/RatingViewModel;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/duolingo/rate/RatingViewModel;->b()V

    .line 4
    iget-object p1, p0, LU;->b:Ljava/lang/Object;

    check-cast p1, Ld/f/x/j;

    .line 5
    invoke-virtual {p1, v1}, Lb/n/a/c;->dismissInternal(Z)V

    return-void

    :cond_0
    const-string p1, "viewModel"

    .line 6
    invoke-static {p1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v0

    .line 7
    :pswitch_1
    iget-object p1, p0, LU;->b:Ljava/lang/Object;

    check-cast p1, Ld/f/x/j;

    .line 8
    iget-object p1, p1, Ld/f/x/j;->a:Ld/f/x/q;

    .line 9
    invoke-virtual {p1}, Ld/f/e/i/D;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/x/p;

    .line 10
    iget-object v3, v0, Ld/f/x/p;->b:Lcom/duolingo/rate/Page;

    sget-object v3, Lcom/duolingo/rate/Page;->STARS:Lcom/duolingo/rate/Page;

    sget-object v3, Lcom/duolingo/rate/Page;->SUBMIT:Lcom/duolingo/rate/Page;

    .line 11
    invoke-static {v0, v1, v3, v2}, Ld/f/x/p;->a(Ld/f/x/p;ILcom/duolingo/rate/Page;I)Ld/f/x/p;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void

    .line 13
    :pswitch_2
    iget-object p1, p0, LU;->b:Ljava/lang/Object;

    check-cast p1, Ld/f/x/j;

    .line 14
    iget-object p1, p1, Ld/f/x/j;->a:Ld/f/x/q;

    const/4 v0, 0x5

    .line 15
    invoke-virtual {p1, v0}, Ld/f/x/q;->a(I)V

    return-void

    .line 16
    :pswitch_3
    iget-object p1, p0, LU;->b:Ljava/lang/Object;

    check-cast p1, Ld/f/x/j;

    .line 17
    iget-object p1, p1, Ld/f/x/j;->a:Ld/f/x/q;

    const/4 v0, 0x4

    .line 18
    invoke-virtual {p1, v0}, Ld/f/x/q;->a(I)V

    return-void

    .line 19
    :pswitch_4
    iget-object p1, p0, LU;->b:Ljava/lang/Object;

    check-cast p1, Ld/f/x/j;

    .line 20
    iget-object p1, p1, Ld/f/x/j;->a:Ld/f/x/q;

    const/4 v0, 0x3

    .line 21
    invoke-virtual {p1, v0}, Ld/f/x/q;->a(I)V

    return-void

    .line 22
    :pswitch_5
    iget-object p1, p0, LU;->b:Ljava/lang/Object;

    check-cast p1, Ld/f/x/j;

    .line 23
    iget-object p1, p1, Ld/f/x/j;->a:Ld/f/x/q;

    const/4 v0, 0x2

    .line 24
    invoke-virtual {p1, v0}, Ld/f/x/q;->a(I)V

    return-void

    .line 25
    :pswitch_6
    iget-object p1, p0, LU;->b:Ljava/lang/Object;

    check-cast p1, Ld/f/x/j;

    .line 26
    iget-object p1, p1, Ld/f/x/j;->a:Ld/f/x/q;

    .line 27
    invoke-virtual {p1, v2}, Ld/f/x/q;->a(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
