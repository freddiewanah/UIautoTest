.class public Lb/a/a/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/h/i/j;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/a/r;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lb/h/i/y;)Lb/h/i/y;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lb/h/i/y;->d()I

    move-result v0

    .line 2
    iget-object v1, p0, Lb/a/a/r;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->f(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p2}, Lb/h/i/y;->b()I

    move-result v0

    .line 4
    invoke-virtual {p2}, Lb/h/i/y;->c()I

    move-result v2

    .line 5
    invoke-virtual {p2}, Lb/h/i/y;->a()I

    move-result v3

    .line 6
    invoke-virtual {p2, v0, v1, v2, v3}, Lb/h/i/y;->a(IIII)Lb/h/i/y;

    move-result-object p2

    .line 7
    :cond_0
    invoke-static {p1, p2}, Lb/h/i/o;->a(Landroid/view/View;Lb/h/i/y;)Lb/h/i/y;

    move-result-object p1

    return-object p1
.end method
