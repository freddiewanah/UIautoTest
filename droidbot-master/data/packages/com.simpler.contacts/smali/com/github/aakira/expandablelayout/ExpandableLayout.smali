.class public interface abstract Lcom/github/aakira/expandablelayout/ExpandableLayout;
.super Ljava/lang/Object;
.source "ExpandableLayout.java"


# static fields
.field public static final DEFAULT_DURATION:I = 0x12c

.field public static final DEFAULT_EXPANDED:Z = false

.field public static final HORIZONTAL:I = 0x0

.field public static final VERTICAL:I = 0x1


# virtual methods
.method public abstract collapse()V
.end method

.method public abstract expand()V
.end method

.method public abstract initLayout(Z)V
.end method

.method public abstract isExpanded()Z
.end method

.method public abstract setDuration(I)V
.end method

.method public abstract setExpanded(Z)V
.end method

.method public abstract setInterpolator(Landroid/animation/TimeInterpolator;)V
    .param p1    # Landroid/animation/TimeInterpolator;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setListener(Lcom/github/aakira/expandablelayout/ExpandableLayoutListener;)V
    .param p1    # Lcom/github/aakira/expandablelayout/ExpandableLayoutListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract toggle()V
.end method
