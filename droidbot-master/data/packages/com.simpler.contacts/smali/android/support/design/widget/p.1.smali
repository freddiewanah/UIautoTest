.class Landroid/support/design/widget/p;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"

# interfaces
.implements Landroid/support/v4/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;


# direct methods
.method constructor <init>(Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/design/widget/p;->a:Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouchExplorationStateChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/p;->a:Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-static {v0, p1}, Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;->a(Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;Z)V

    return-void
.end method
