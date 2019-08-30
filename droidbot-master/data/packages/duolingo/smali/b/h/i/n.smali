.class public final Lb/h/i/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lb/h/i/j;


# direct methods
.method public constructor <init>(Lb/h/i/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/h/i/n;->a:Lb/h/i/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    invoke-static {p2}, Lb/h/i/y;->a(Ljava/lang/Object;)Lb/h/i/y;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lb/h/i/n;->a:Lb/h/i/j;

    invoke-interface {v0, p1, p2}, Lb/h/i/j;->a(Landroid/view/View;Lb/h/i/y;)Lb/h/i/y;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lb/h/i/y;->a(Lb/h/i/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowInsets;

    return-object p1
.end method
