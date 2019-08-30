.class public final Ld/f/v/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ld/f/v/P;


# direct methods
.method public constructor <init>(Ld/f/v/P;)V
    .locals 0

    iput-object p1, p0, Ld/f/v/O;->a:Ld/f/v/P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/f/v/O;->a:Ld/f/v/P;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "activity ?: return@setOnClickListener"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/duolingo/core/util/AvatarUtils$Screen;->SETTINGS:Lcom/duolingo/core/util/AvatarUtils$Screen;

    invoke-static {p1, v0}, Lcom/duolingo/core/util/AvatarUtils;->a(Landroid/app/Activity;Lcom/duolingo/core/util/AvatarUtils$Screen;)V

    :cond_0
    return-void
.end method
