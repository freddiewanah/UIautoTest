.class public final Lz;
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

    iput p1, p0, Lz;->a:I

    iput-object p2, p0, Lz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget p1, p0, Lz;->a:I

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 1
    sget-object p1, Lcom/duolingo/debug/DebugActivity;->l:Lcom/duolingo/debug/DebugActivity$e;

    iget-object p2, p0, Lz;->b:Ljava/lang/Object;

    check-cast p2, Lcom/duolingo/core/ui/DryEditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/duolingo/debug/DebugActivity$e;->a(Lcom/duolingo/debug/DebugActivity$e;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    throw v0

    .line 3
    :cond_1
    sget-object p1, Lcom/duolingo/debug/DebugActivity;->l:Lcom/duolingo/debug/DebugActivity$e;

    .line 4
    iget-object v0, p0, Lz;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    aget-object p2, v0, p2

    .line 5
    invoke-static {p1, p2}, Lcom/duolingo/debug/DebugActivity$e;->a(Lcom/duolingo/debug/DebugActivity$e;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    new-instance p1, Lcom/duolingo/debug/DebugActivity$t;

    invoke-direct {p1}, Lcom/duolingo/debug/DebugActivity$t;-><init>()V

    .line 7
    iget-object p2, p0, Lz;->b:Ljava/lang/Object;

    check-cast p2, Lcom/duolingo/debug/DebugActivity$a;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object v0

    :cond_3
    const-string p2, "StagingOriginDialogFragment"

    .line 8
    invoke-virtual {p1, v0, p2}, Lb/n/a/c;->show(Lb/n/a/m;Ljava/lang/String;)V

    return-void
.end method
