.class public final LJ;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LJ;->a:I

    iput-object p2, p0, LJ;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget p2, p0, LJ;->a:I

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1
    iget-object p2, p0, LJ;->b:Ljava/lang/Object;

    check-cast p2, Ld/f/m/ab;

    const-string v0, "update"

    invoke-static {p2, v0}, Ld/f/m/ab;->a(Ld/f/m/ab;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, LJ;->b:Ljava/lang/Object;

    check-cast p2, Ld/f/m/ab;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object p2

    invoke-static {p2}, Ld/f/e/j/Y;->c(Landroid/content/Context;)V

    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_1
    iget-object p2, p0, LJ;->b:Ljava/lang/Object;

    check-cast p2, Ld/f/m/ab;

    const-string v0, "remind_me_later"

    invoke-static {p2, v0}, Ld/f/m/ab;->a(Ld/f/m/ab;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
