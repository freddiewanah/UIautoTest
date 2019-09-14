.class public Lcom/simpler/ui/fragments/settings/RecyclerSectionItem;
.super Lcom/simpler/ui/fragments/settings/RecyclerItem;
.source "RecyclerSectionItem.java"


# static fields
.field public static final SECTION_TYPE_CALLER_ID:I = 0x1

.field public static final SECTION_TYPE_CONTACTS_LIST:I = 0x2

.field public static final SECTION_TYPE_DIALER:I = 0x3

.field public static final SECTION_TYPE_DUPLICATES:I = 0x4

.field public static final SECTION_TYPE_NOTIFICATIONS:I = 0x5

.field public static final SECTION_TYPE_STYLE:I


# instance fields
.field public sectionType:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/simpler/ui/fragments/settings/RecyclerItem;-><init>(I)V

    .line 2
    iput p1, p0, Lcom/simpler/ui/fragments/settings/RecyclerSectionItem;->sectionType:I

    return-void
.end method


# virtual methods
.method public getIconResId()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/simpler/ui/fragments/settings/RecyclerSectionItem;->sectionType:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const v0, 0x7f08012e

    return v0

    :cond_1
    const v0, 0x7f0800d5

    return v0

    :cond_2
    const v0, 0x7f080100

    return v0

    :cond_3
    const v0, 0x7f080131

    return v0

    :cond_4
    const v0, 0x7f08013e

    return v0

    :cond_5
    const v0, 0x7f08012f

    return v0
.end method

.method public getTitleResId()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/simpler/ui/fragments/settings/RecyclerSectionItem;->sectionType:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const v0, 0x7f1000ef

    return v0

    :cond_1
    const v0, 0x7f100079

    return v0

    :cond_2
    const v0, 0x7f10005f

    return v0

    :cond_3
    const v0, 0x7f10003e

    return v0

    :cond_4
    const v0, 0x7f100030

    return v0

    :cond_5
    const v0, 0x7f100162

    return v0
.end method
