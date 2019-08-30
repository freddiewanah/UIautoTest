.class public Lb/n/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/r/i;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/n/a/f;->a:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/n/a/f;->a:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleRegistry:Lb/r/j;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lb/r/j;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Lb/r/i;

    invoke-direct {v1, v2}, Lb/r/j;-><init>(Lb/r/i;)V

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleRegistry:Lb/r/j;

    .line 3
    :cond_0
    iget-object v0, p0, Lb/n/a/f;->a:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleRegistry:Lb/r/j;

    return-object v0
.end method
