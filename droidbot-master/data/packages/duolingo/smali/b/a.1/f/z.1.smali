.class public Lb/a/f/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lb/a/f/y$b;


# direct methods
.method public constructor <init>(Lb/a/f/y$b;Lb/a/f/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/f/z;->a:Lb/a/f/y$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lb/a/f/z;->a:Lb/a/f/y$b;

    iget-object p1, p1, Lb/a/f/y$b;->L:Lb/a/f/y;

    invoke-virtual {p1, p3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 2
    iget-object p1, p0, Lb/a/f/z;->a:Lb/a/f/y$b;

    iget-object p1, p1, Lb/a/f/y$b;->L:Lb/a/f/y;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lb/a/f/z;->a:Lb/a/f/y$b;

    iget-object p4, p1, Lb/a/f/y$b;->L:Lb/a/f/y;

    iget-object p1, p1, Lb/a/f/y$b;->J:Landroid/widget/ListAdapter;

    .line 4
    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    invoke-virtual {p4, p2, p3, v0, v1}, Landroid/widget/Spinner;->performItemClick(Landroid/view/View;IJ)Z

    .line 5
    :cond_0
    iget-object p1, p0, Lb/a/f/z;->a:Lb/a/f/y$b;

    invoke-virtual {p1}, Lb/a/f/N;->dismiss()V

    return-void
.end method
