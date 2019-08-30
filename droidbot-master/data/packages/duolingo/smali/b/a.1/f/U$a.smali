.class public Lb/a/f/U$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/f/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lb/a/f/U;


# direct methods
.method public constructor <init>(Lb/a/f/U;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/f/U$a;->a:Lb/a/f/U;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/f/U$a;->a:Lb/a/f/U;

    iget-object v0, v0, Lb/a/f/U;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/f/U$a;->a:Lb/a/f/U;

    iget-object v0, v0, Lb/a/f/U;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lb/a/f/U$c;

    .line 2
    iget-object p1, p1, Lb/a/f/U$c;->b:Lb/a/a/a$c;

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lb/a/f/U$a;->a:Lb/a/f/U;

    .line 2
    iget-object p3, p2, Lb/a/f/U;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lb/a/f/U$c;

    .line 3
    iget-object p1, p1, Lb/a/f/U$c;->b:Lb/a/a/a$c;

    const/4 p3, 0x1

    .line 4
    invoke-virtual {p2, p1, p3}, Lb/a/f/U;->a(Lb/a/a/a$c;Z)Lb/a/f/U$c;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_0
    move-object p3, p2

    check-cast p3, Lb/a/f/U$c;

    .line 6
    iget-object v0, p0, Lb/a/f/U$a;->a:Lb/a/f/U;

    iget-object v0, v0, Lb/a/f/U;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lb/a/f/U$c;

    .line 7
    iget-object p1, p1, Lb/a/f/U$c;->b:Lb/a/a/a$c;

    .line 8
    iput-object p1, p3, Lb/a/f/U$c;->b:Lb/a/a/a$c;

    .line 9
    invoke-virtual {p3}, Lb/a/f/U$c;->a()V

    :goto_0
    return-object p2
.end method
