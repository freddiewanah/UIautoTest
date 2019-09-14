.class public interface abstract Lzendesk/support/request/CellType$Base;
.super Ljava/lang/Object;
.source "CellType.java"


# virtual methods
.method public abstract areContentsTheSame(Lzendesk/support/request/CellType$Base;)Z
.end method

.method public abstract bind(Lzendesk/support/request/ComponentRequestAdapter$RequestViewHolder;)V
    .param p1    # Lzendesk/support/request/ComponentRequestAdapter$RequestViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getGroupId()J
.end method

.method public abstract getInsets()Landroid/graphics/Rect;
.end method

.method public abstract getLayoutId()I
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation
.end method

.method public abstract getPositionType()I
.end method

.method public abstract getTimeStamp()Ljava/util/Date;
.end method

.method public abstract getUniqueId()J
.end method

.method public abstract setPositionType(I)V
.end method
