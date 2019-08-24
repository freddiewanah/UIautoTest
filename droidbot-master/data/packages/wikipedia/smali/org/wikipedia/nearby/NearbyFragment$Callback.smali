.class public interface abstract Lorg/wikipedia/nearby/NearbyFragment$Callback;
.super Ljava/lang/Object;
.source "NearbyFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/nearby/NearbyFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onLoadPage(Lorg/wikipedia/history/HistoryEntry;Landroid/location/Location;)V
.end method

.method public abstract onLoaded()V
.end method

.method public abstract onLoading()V
.end method
