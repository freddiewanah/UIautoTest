.class public abstract Lcom/simpler/data/favorites/FavoriteRecyclerItem;
.super Ljava/lang/Object;
.source "FavoriteRecyclerItem.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final TYPE_ADD_FAVORITE:I = 0x3

.field public static final TYPE_FAVORITE:I = 0x0

.field public static final TYPE_FREQUENTLY:I = 0x1

.field public static final TYPE_HEADLINE:I = 0x2


# instance fields
.field protected type:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/simpler/data/favorites/FavoriteRecyclerItem;->type:I

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/simpler/data/favorites/FavoriteRecyclerItem;->type:I

    return v0
.end method
