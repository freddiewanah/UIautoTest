.class Landroid/support/v7/widget/cb;
.super Ljava/lang/Object;
.source "TooltipCompatHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/db;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/db;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/db;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/cb;->a:Landroid/support/v7/widget/db;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/cb;->a:Landroid/support/v7/widget/db;

    invoke-virtual {v0}, Landroid/support/v7/widget/db;->a()V

    return-void
.end method
