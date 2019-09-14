.class Landroid/support/v7/widget/T$b;
.super Ljava/lang/Object;
.source "DropDownListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/T;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/T;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/T$b;->a:Landroid/support/v7/widget/T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/T$b;->a:Landroid/support/v7/widget/T;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/T;->n:Landroid/support/v7/widget/T$b;

    .line 2
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/T$b;->a:Landroid/support/v7/widget/T;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/T$b;->a:Landroid/support/v7/widget/T;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/T;->n:Landroid/support/v7/widget/T$b;

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/widget/T;->drawableStateChanged()V

    return-void
.end method
