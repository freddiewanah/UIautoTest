.class public Lb/h/i/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final a:Lb/h/i/a/a;


# direct methods
.method public constructor <init>(Lb/h/i/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/h/i/a/b;->a:Lb/h/i/a/a;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    const-class v0, Lb/h/i/a/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lb/h/i/a/b;

    .line 3
    iget-object v0, p0, Lb/h/i/a/b;->a:Lb/h/i/a/a;

    iget-object p1, p1, Lb/h/i/a/b;->a:Lb/h/i/a/a;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/h/i/a/b;->a:Lb/h/i/a/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public onTouchExplorationStateChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/h/i/a/b;->a:Lb/h/i/a/a;

    check-cast v0, Ld/i/b/c/o/m;

    .line 2
    iget-object v0, v0, Ld/i/b/c/o/m;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;

    invoke-static {v0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;->a(Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;Z)V

    return-void
.end method
