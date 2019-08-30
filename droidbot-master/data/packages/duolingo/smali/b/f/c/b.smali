.class public Lb/f/c/b;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/f/c/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/f/c/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    .line 3
    iget v2, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v1, v2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(III)V

    return-void
.end method
