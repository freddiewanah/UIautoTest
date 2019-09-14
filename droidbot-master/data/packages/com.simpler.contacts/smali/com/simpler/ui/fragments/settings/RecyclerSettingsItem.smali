.class public Lcom/simpler/ui/fragments/settings/RecyclerSettingsItem;
.super Lcom/simpler/ui/fragments/settings/RecyclerItem;
.source "RecyclerSettingsItem.java"


# instance fields
.field public settingsType:Lcom/simpler/ui/fragments/settings/SettingsOption;


# direct methods
.method public constructor <init>(Lcom/simpler/ui/fragments/settings/SettingsOption;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/simpler/ui/fragments/settings/RecyclerItem;-><init>(I)V

    .line 2
    iput-object p1, p0, Lcom/simpler/ui/fragments/settings/RecyclerSettingsItem;->settingsType:Lcom/simpler/ui/fragments/settings/SettingsOption;

    return-void
.end method


# virtual methods
.method public getTitleResId()I
    .locals 2

    .line 1
    sget-object v0, Lcom/simpler/ui/fragments/settings/q;->a:[I

    iget-object v1, p0, Lcom/simpler/ui/fragments/settings/RecyclerSettingsItem;->settingsType:Lcom/simpler/ui/fragments/settings/SettingsOption;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, -0x1

    return v0

    :pswitch_0
    const v0, 0x7f1000a7

    return v0

    :pswitch_1
    const v0, 0x7f10013e

    return v0

    :pswitch_2
    const v0, 0x7f100145

    return v0

    :pswitch_3
    const v0, 0x7f1000f0

    return v0

    :pswitch_4
    const v0, 0x7f10011b

    return v0

    :pswitch_5
    const v0, 0x7f10014a

    return v0

    :pswitch_6
    const v0, 0x7f100026

    return v0

    :pswitch_7
    const v0, 0x7f10012e

    return v0

    :pswitch_8
    const v0, 0x7f100051

    return v0

    :pswitch_9
    const v0, 0x7f1000ce

    return v0

    :pswitch_a
    const v0, 0x7f10000d

    return v0

    :pswitch_b
    const v0, 0x7f100167

    return v0

    :pswitch_c
    const v0, 0x7f10018d

    return v0

    :pswitch_d
    const v0, 0x7f100179

    return v0

    :pswitch_e
    const v0, 0x7f100142

    return v0

    :pswitch_f
    const v0, 0x7f100141

    return v0

    :pswitch_10
    const v0, 0x7f10006e

    return v0

    :pswitch_11
    const v0, 0x7f100158

    return v0

    :pswitch_12
    const v0, 0x7f100046

    return v0

    :pswitch_13
    const v0, 0x7f100040

    return v0

    :pswitch_14
    const v0, 0x7f100050

    return v0

    :pswitch_15
    const v0, 0x7f100170

    return v0

    :pswitch_16
    const v0, 0x7f10008b

    return v0

    :pswitch_17
    const v0, 0x7f10015b

    return v0

    :pswitch_18
    const v0, 0x7f10006f

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
