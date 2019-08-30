.class public Lcom/facebook/ads/internal/adapters/j$5;
.super Lcom/facebook/ads/internal/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/adapters/j;->a(Landroid/content/Context;Lcom/facebook/ads/a/a;Lorg/json/JSONObject;Lcom/facebook/ads/internal/m/c;Landroid/os/Bundle;Ljava/util/EnumSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/adapters/j;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/adapters/j;DDDZ)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    iput-object v0, v8, Lcom/facebook/ads/internal/adapters/j$5;->a:Lcom/facebook/ads/internal/adapters/j;

    move-object v0, p0

    move-wide v1, p2

    move-wide v3, p4

    move-wide v5, p6

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/internal/b/b;-><init>(DDDZ)V

    return-void
.end method


# virtual methods
.method public a(ZZLcom/facebook/ads/internal/b/c;)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/j$5;->a:Lcom/facebook/ads/internal/adapters/j;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/j;->f()V

    return-void
.end method
