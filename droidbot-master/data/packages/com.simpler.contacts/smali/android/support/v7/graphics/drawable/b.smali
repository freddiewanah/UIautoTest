.class Landroid/support/v7/graphics/drawable/b;
.super Ljava/lang/Object;
.source "DrawableContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/graphics/drawable/c;->a(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/graphics/drawable/c;


# direct methods
.method constructor <init>(Landroid/support/v7/graphics/drawable/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/graphics/drawable/b;->a:Landroid/support/v7/graphics/drawable/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->a:Landroid/support/v7/graphics/drawable/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/graphics/drawable/c;->a(Z)V

    .line 2
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/b;->a:Landroid/support/v7/graphics/drawable/c;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
