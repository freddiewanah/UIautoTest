.class public Lb/a/a/J;
.super Lb/h/i/w;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lb/a/a/L;


# direct methods
.method public constructor <init>(Lb/a/a/L;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/a/J;->a:Lb/a/a/L;

    invoke-direct {p0}, Lb/h/i/w;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/a/a/J;->a:Lb/a/a/L;

    const/4 v0, 0x0

    iput-object v0, p1, Lb/a/a/L;->v:Lb/a/e/h;

    .line 2
    iget-object p1, p1, Lb/a/a/L;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
