.class public Lb/a/f/ua;
.super Lb/h/i/w;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:I

.field public final synthetic c:Lb/a/f/va;


# direct methods
.method public constructor <init>(Lb/a/f/va;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/f/ua;->c:Lb/a/f/va;

    iput p2, p0, Lb/a/f/ua;->b:I

    invoke-direct {p0}, Lb/h/i/w;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lb/a/f/ua;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lb/a/f/ua;->a:Z

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lb/a/f/ua;->a:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lb/a/f/ua;->c:Lb/a/f/va;

    iget-object p1, p1, Lb/a/f/va;->a:Landroidx/appcompat/widget/Toolbar;

    iget v0, p0, Lb/a/f/ua;->b:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/a/f/ua;->c:Lb/a/f/va;

    iget-object p1, p1, Lb/a/f/va;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
