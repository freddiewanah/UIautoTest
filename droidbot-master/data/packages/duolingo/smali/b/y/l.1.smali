.class public Lb/y/l;
.super Lb/y/K;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lb/y/m;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lb/y/l;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lb/y/K;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lb/y/l;->a:Z

    return-void
.end method


# virtual methods
.method public b(Lb/y/J;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/y/l;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, La/a/a/a/c;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public c(Lb/y/J;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/y/l;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, La/a/a/a/c;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public d(Lb/y/J;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb/y/l;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/y/l;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, La/a/a/a/c;->a(Landroid/view/ViewGroup;Z)V

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Lb/y/J;->b(Lb/y/J$c;)Lb/y/J;

    return-void
.end method
