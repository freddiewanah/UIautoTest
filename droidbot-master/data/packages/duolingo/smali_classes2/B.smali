.class public final LB;
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

    iput p1, p0, LB;->a:I

    iput-object p2, p0, LB;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, LB;->a:I

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 1
    iget-object p1, p0, LB;->b:Ljava/lang/Object;

    check-cast p1, Ld/f/t/Vb;

    iget-object p1, p1, Ld/f/t/Vb;->a:Ld/f/t/Qb;

    invoke-static {p1}, Ld/f/t/Qb;->b(Ld/f/t/Qb;)V

    return-void

    .line 2
    :cond_0
    throw v0

    .line 3
    :cond_1
    iget-object p1, p0, LB;->b:Ljava/lang/Object;

    check-cast p1, Ld/f/t/Vb;

    iget-object p1, p1, Ld/f/t/Vb;->a:Ld/f/t/Qb;

    .line 4
    iget-object p1, p1, Ld/f/t/Qb;->b:Ld/f/t/Oe;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Ld/f/t/Oe;->c()Ld/f/e/i/F;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Ld/f/e/i/F;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
