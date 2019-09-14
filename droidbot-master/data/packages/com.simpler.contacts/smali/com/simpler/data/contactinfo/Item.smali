.class public Lcom/simpler/data/contactinfo/Item;
.super Ljava/lang/Object;
.source "Item.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final TYPE_ADDRESS:I = 0x3

.field public static final TYPE_BASIC:I = 0x0

.field public static final TYPE_BLOCK_CALLER:I = 0xb

.field public static final TYPE_DIVIDER:I = 0xa

.field public static final TYPE_EMAIL:I = 0x2

.field public static final TYPE_EVENT:I = 0x4

.field public static final TYPE_GROUP:I = 0x7

.field public static final TYPE_HEADLINE:I = 0x9

.field public static final TYPE_IM:I = 0x6

.field public static final TYPE_NOTE:I = 0x8

.field public static final TYPE_PHONE:I = 0x1

.field public static final TYPE_WEBSITE:I = 0x5

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public isAddedValue:Z

.field public itemType:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/simpler/data/contactinfo/Item;->itemType:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/simpler/data/contactinfo/Item;->isAddedValue:Z

    return-void
.end method
