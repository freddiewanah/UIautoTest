.class public Lb/v/a/Y;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lb/v/a/Z;


# direct methods
.method public constructor <init>(Lb/v/a/Z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/v/a/Y;->b:Lb/v/a/Z;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lb/v/a/Y;->a:Z

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-boolean p1, p0, Lb/v/a/Y;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lb/v/a/Y;->a:Z

    .line 3
    iget-object p1, p0, Lb/v/a/Y;->b:Lb/v/a/Z;

    invoke-virtual {p1}, Lb/v/a/Z;->a()V

    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lb/v/a/Y;->a:Z

    :cond_1
    return-void
.end method
