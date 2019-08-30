.class public final Ld/f/t/Tb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/penpal/PenpalEditText$a;


# instance fields
.field public final synthetic a:Ld/f/t/Qb;


# direct methods
.method public constructor <init>(Ld/f/t/Qb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/f/t/Tb;->a:Ld/f/t/Qb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/f/t/Tb;->a:Ld/f/t/Qb;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Ld/f/t/Rb;

    invoke-direct {v1, p0}, Ld/f/t/Rb;-><init>(Ld/f/t/Tb;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/f/t/Tb;->a:Ld/f/t/Qb;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Ld/f/t/Sb;

    invoke-direct {v1, p0}, Ld/f/t/Sb;-><init>(Ld/f/t/Tb;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
