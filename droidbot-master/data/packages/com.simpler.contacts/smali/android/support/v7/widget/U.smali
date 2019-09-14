.class Landroid/support/v7/widget/U;
.super Ljava/lang/Object;
.source "FastScroller.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/W;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/W;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/U;->a:Landroid/support/v7/widget/W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/U;->a:Landroid/support/v7/widget/W;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/W;->a(I)V

    return-void
.end method
