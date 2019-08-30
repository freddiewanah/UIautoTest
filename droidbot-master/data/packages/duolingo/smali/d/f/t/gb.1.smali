.class public final Ld/f/t/gb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/r/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/r/q<",
        "Ld/f/I/U;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/t/db;


# direct methods
.method public constructor <init>(Ld/f/t/db;)V
    .locals 0

    iput-object p1, p0, Ld/f/t/gb;->a:Ld/f/t/db;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ld/f/I/U;

    .line 2
    iget-object v0, p0, Ld/f/t/gb;->a:Ld/f/t/db;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "context ?: return@Observer"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Ld/f/I/U;->Q:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 4
    iget-object v1, p0, Ld/f/t/gb;->a:Ld/f/t/db;

    sget v2, Ld/f/b;->penpalMeetTeacherAvatar:I

    invoke-virtual {v1, v2}, Ld/f/t/db;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/DuoSvgImageView;

    const-string v2, "penpalMeetTeacherAvatar"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-static {v0, p1, v1, v2, v3}, Lcom/duolingo/core/util/GraphicUtils;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/duolingo/core/util/GraphicUtils$AvatarSize;I)V

    :cond_0
    return-void
.end method
