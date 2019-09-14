.class public abstract Lcom/simpler/ui/fragments/settings/RecyclerItem;
.super Ljava/lang/Object;
.source "RecyclerItem.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field protected static final TYPE_HEADLINE:I = 0x0

.field protected static final TYPE_SECTION:I = 0x1

.field protected static final TYPE_SETTINGS_ITEM:I = 0x2


# instance fields
.field private type:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/simpler/ui/fragments/settings/RecyclerItem;->type:I

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/simpler/ui/fragments/settings/RecyclerItem;->type:I

    return v0
.end method
