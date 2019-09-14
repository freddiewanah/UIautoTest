.class public interface abstract Lcom/bumptech/glide/module/GlideModule;
.super Ljava/lang/Object;
.source "GlideModule.java"

# interfaces
.implements Lcom/bumptech/glide/module/b;
.implements Lcom/bumptech/glide/module/a;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract synthetic applyOptions(Landroid/content/Context;Lcom/bumptech/glide/GlideBuilder;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/GlideBuilder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract synthetic registerComponents(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/Registry;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/Glide;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/Registry;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method
