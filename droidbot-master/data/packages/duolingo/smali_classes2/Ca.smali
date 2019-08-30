.class public final LCa;
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

    iput p1, p0, LCa;->a:I

    iput-object p2, p0, LCa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, LCa;->a:I

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 1
    iget-object p1, p0, LCa;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    instance-of v1, p1, Ld/f/H/aa;

    if-nez v1, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Ld/f/H/aa;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ld/f/H/aa;->j()V

    :cond_1
    return-void

    .line 2
    :cond_2
    throw v0

    .line 3
    :cond_3
    iget-object p1, p0, LCa;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    instance-of v1, p1, Ld/f/H/aa;

    if-nez v1, :cond_4

    move-object p1, v0

    :cond_4
    check-cast p1, Ld/f/H/aa;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ld/f/H/aa;->g()V

    :cond_5
    return-void
.end method
