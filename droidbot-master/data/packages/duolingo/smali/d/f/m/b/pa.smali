.class public final synthetic Ld/f/m/b/pa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I

.field public static final synthetic f:[I

.field public static final synthetic g:[I

.field public static final synthetic h:[I

.field public static final synthetic i:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 10

    invoke-static {}, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;->values()[Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ld/f/m/b/pa;->a:[I

    sget-object v0, Ld/f/m/b/pa;->a:[I

    sget-object v1, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;->NOT_AVAILABLE_OFFLINE:Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Ld/f/m/b/pa;->a:[I

    sget-object v1, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;->CHECKPOINT_INCOMPLETE:Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Ld/f/m/b/pa;->a:[I

    sget-object v1, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;->OFFLINE_PROMO:Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Ld/f/m/b/pa;->a:[I

    sget-object v1, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;->CHECKPOINT_UNAVAILABLE:Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v0, Ld/f/m/b/pa;->a:[I

    sget-object v1, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;->LOCKED:Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v0, Ld/f/m/b/pa;->a:[I

    sget-object v1, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;->AVAILABLE:Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    sget-object v0, Ld/f/m/b/pa;->a:[I

    sget-object v1, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;->CHECKPOINT_LOCKED:Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, 0x7

    aput v8, v0, v1

    sget-object v0, Ld/f/m/b/pa;->a:[I

    sget-object v1, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;->CHECKPOINT_COMPLETE:Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v9, 0x8

    aput v9, v0, v1

    invoke-static {}, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;->values()[Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ld/f/m/b/pa;->b:[I

    sget-object v0, Ld/f/m/b/pa;->b:[I

    sget-object v1, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;->NOT_AVAILABLE_OFFLINE:Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Ld/f/m/b/pa;->b:[I

    sget-object v1, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;->CHECKPOINT_INCOMPLETE:Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Ld/f/m/b/pa;->b:[I

    sget-object v1, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;->CHECKPOINT_UNAVAILABLE:Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Ld/f/m/b/pa;->b:[I

    sget-object v1, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;->LOCKED:Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Ld/f/m/b/pa;->b:[I

    sget-object v1, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;->AVAILABLE:Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Ld/f/m/b/pa;->b:[I

    sget-object v1, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;->CHECKPOINT_LOCKED:Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v0, Ld/f/m/b/pa;->b:[I

    sget-object v1, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;->CHECKPOINT_COMPLETE:Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    sget-object v0, Ld/f/m/b/pa;->b:[I

    sget-object v1, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;->OFFLINE_PROMO:Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1

    invoke-static {}, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;->values()[Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ld/f/m/b/pa;->c:[I

    sget-object v0, Ld/f/m/b/pa;->c:[I

    sget-object v1, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;->AVAILABLE:Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Ld/f/m/b/pa;->c:[I

    sget-object v1, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;->LOCKED:Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Ld/f/m/b/pa;->c:[I

    sget-object v1, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;->NOT_AVAILABLE_OFFLINE:Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Ld/f/m/b/pa;->c:[I

    sget-object v1, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;->CHECKPOINT_LOCKED:Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Ld/f/m/b/pa;->c:[I

    sget-object v1, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;->CHECKPOINT_INCOMPLETE:Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Ld/f/m/b/pa;->c:[I

    sget-object v1, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;->CHECKPOINT_UNAVAILABLE:Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v0, Ld/f/m/b/pa;->c:[I

    sget-object v1, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;->CHECKPOINT_COMPLETE:Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    sget-object v0, Ld/f/m/b/pa;->c:[I

    sget-object v1, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;->OFFLINE_PROMO:Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1

    invoke-static {}, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;->values()[Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ld/f/m/b/pa;->d:[I

    sget-object v0, Ld/f/m/b/pa;->d:[I

    sget-object v1, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;->CHECKPOINT_INCOMPLETE:Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Ld/f/m/b/pa;->d:[I

    sget-object v1, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;->CHECKPOINT_COMPLETE:Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Ld/f/m/b/pa;->d:[I

    sget-object v1, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;->CHECKPOINT_LOCKED:Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Ld/f/m/b/pa;->d:[I

    sget-object v1, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;->CHECKPOINT_UNAVAILABLE:Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Ld/f/m/b/pa;->d:[I

    sget-object v1, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;->LOCKED:Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Ld/f/m/b/pa;->d:[I

    sget-object v1, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;->AVAILABLE:Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v0, Ld/f/m/b/pa;->d:[I

    sget-object v1, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;->NOT_AVAILABLE_OFFLINE:Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    sget-object v0, Ld/f/m/b/pa;->d:[I

    sget-object v1, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;->OFFLINE_PROMO:Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1

    invoke-static {}, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;->values()[Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ld/f/m/b/pa;->e:[I

    sget-object v0, Ld/f/m/b/pa;->e:[I

    sget-object v1, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;->LOCKED:Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Ld/f/m/b/pa;->e:[I

    sget-object v1, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;->NOT_AVAILABLE_OFFLINE:Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Ld/f/m/b/pa;->e:[I

    sget-object v1, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;->OFFLINE_PROMO:Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Ld/f/m/b/pa;->e:[I

    sget-object v1, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;->AVAILABLE:Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Ld/f/m/b/pa;->e:[I

    sget-object v1, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;->CHECKPOINT_LOCKED:Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Ld/f/m/b/pa;->e:[I

    sget-object v1, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;->CHECKPOINT_INCOMPLETE:Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v0, Ld/f/m/b/pa;->e:[I

    sget-object v1, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;->CHECKPOINT_UNAVAILABLE:Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    sget-object v0, Ld/f/m/b/pa;->e:[I

    sget-object v1, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;->CHECKPOINT_COMPLETE:Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1

    invoke-static {}, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;->values()[Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ld/f/m/b/pa;->f:[I

    sget-object v0, Ld/f/m/b/pa;->f:[I

    sget-object v1, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;->LOCKED:Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Ld/f/m/b/pa;->f:[I

    sget-object v1, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;->AVAILABLE:Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Ld/f/m/b/pa;->f:[I

    sget-object v1, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;->CHECKPOINT_INCOMPLETE:Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Ld/f/m/b/pa;->f:[I

    sget-object v1, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;->OFFLINE_PROMO:Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Ld/f/m/b/pa;->f:[I

    sget-object v1, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;->NOT_AVAILABLE_OFFLINE:Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Ld/f/m/b/pa;->f:[I

    sget-object v1, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;->CHECKPOINT_LOCKED:Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v0, Ld/f/m/b/pa;->f:[I

    sget-object v1, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;->CHECKPOINT_UNAVAILABLE:Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    sget-object v0, Ld/f/m/b/pa;->f:[I

    sget-object v1, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;->CHECKPOINT_COMPLETE:Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1

    invoke-static {}, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;->values()[Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ld/f/m/b/pa;->g:[I

    sget-object v0, Ld/f/m/b/pa;->g:[I

    sget-object v1, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;->LOCKED:Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Ld/f/m/b/pa;->g:[I

    sget-object v1, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;->CHECKPOINT_LOCKED:Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Ld/f/m/b/pa;->g:[I

    sget-object v1, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;->CHECKPOINT_COMPLETE:Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Ld/f/m/b/pa;->g:[I

    sget-object v1, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;->AVAILABLE:Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Ld/f/m/b/pa;->g:[I

    sget-object v1, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;->NOT_AVAILABLE_OFFLINE:Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Ld/f/m/b/pa;->g:[I

    sget-object v1, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;->CHECKPOINT_INCOMPLETE:Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v0, Ld/f/m/b/pa;->g:[I

    sget-object v1, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;->CHECKPOINT_UNAVAILABLE:Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    sget-object v0, Ld/f/m/b/pa;->g:[I

    sget-object v1, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;->OFFLINE_PROMO:Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1

    invoke-static {}, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;->values()[Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ld/f/m/b/pa;->h:[I

    sget-object v0, Ld/f/m/b/pa;->h:[I

    sget-object v1, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;->LOCKED:Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Ld/f/m/b/pa;->h:[I

    sget-object v1, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;->AVAILABLE:Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Ld/f/m/b/pa;->h:[I

    sget-object v1, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;->CHECKPOINT_INCOMPLETE:Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Ld/f/m/b/pa;->h:[I

    sget-object v1, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;->OFFLINE_PROMO:Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Ld/f/m/b/pa;->h:[I

    sget-object v1, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;->NOT_AVAILABLE_OFFLINE:Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Ld/f/m/b/pa;->h:[I

    sget-object v1, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;->CHECKPOINT_LOCKED:Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v0, Ld/f/m/b/pa;->h:[I

    sget-object v1, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;->CHECKPOINT_UNAVAILABLE:Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    sget-object v0, Ld/f/m/b/pa;->h:[I

    sget-object v1, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;->CHECKPOINT_COMPLETE:Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1

    invoke-static {}, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;->values()[Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ld/f/m/b/pa;->i:[I

    sget-object v0, Ld/f/m/b/pa;->i:[I

    sget-object v1, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;->AVAILABLE:Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Ld/f/m/b/pa;->i:[I

    sget-object v1, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;->CHECKPOINT_INCOMPLETE:Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Ld/f/m/b/pa;->i:[I

    sget-object v1, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;->CHECKPOINT_COMPLETE:Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Ld/f/m/b/pa;->i:[I

    sget-object v1, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;->OFFLINE_PROMO:Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Ld/f/m/b/pa;->i:[I

    sget-object v1, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;->LOCKED:Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Ld/f/m/b/pa;->i:[I

    sget-object v1, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;->NOT_AVAILABLE_OFFLINE:Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v0, Ld/f/m/b/pa;->i:[I

    sget-object v1, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;->CHECKPOINT_LOCKED:Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    sget-object v0, Ld/f/m/b/pa;->i:[I

    sget-object v1, Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;->CHECKPOINT_UNAVAILABLE:Lcom/duolingo/home/treeui/TreePopupView$LayoutMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1

    return-void
.end method
