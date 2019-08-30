.class public Ld/i/b/c/k/g;
.super Lb/h/i/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/google/android/material/internal/NavigationMenuItemView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/NavigationMenuItemView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/c/k/g;->c:Lcom/google/android/material/internal/NavigationMenuItemView;

    invoke-direct {p0}, Lb/h/i/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lb/h/i/a/c;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lb/h/i/a;->a(Landroid/view/View;Lb/h/i/a/c;)V

    .line 2
    iget-object p1, p0, Ld/i/b/c/k/g;->c:Lcom/google/android/material/internal/NavigationMenuItemView;

    iget-boolean p1, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->i:Z

    .line 3
    iget-object p2, p2, Lb/h/i/a/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    return-void
.end method
