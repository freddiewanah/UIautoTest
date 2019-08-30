.class public Ld/n/a/d/y$a;
.super Landroidx/recyclerview/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/n/a/d/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:Ld/n/a/d/z;

.field public b:I

.field public final synthetic c:Ld/n/a/d/y;


# direct methods
.method public constructor <init>(Ld/n/a/d/y;Ld/n/a/d/z;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ld/n/a/d/y$a;->c:Ld/n/a/d/y;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Ld/n/a/d/y$a;->a:Ld/n/a/d/z;

    .line 4
    new-instance v0, Ld/n/a/d/x;

    invoke-direct {v0, p0, p1}, Ld/n/a/d/x;-><init>(Ld/n/a/d/y$a;Ld/n/a/d/y;)V

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
