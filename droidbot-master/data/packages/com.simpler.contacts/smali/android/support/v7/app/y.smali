.class Landroid/support/v7/app/y;
.super Ljava/lang/Object;
.source "ToolbarActionBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/A;


# direct methods
.method constructor <init>(Landroid/support/v7/app/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/app/y;->a:Landroid/support/v7/app/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/app/y;->a:Landroid/support/v7/app/A;

    invoke-virtual {v0}, Landroid/support/v7/app/A;->c()V

    return-void
.end method
