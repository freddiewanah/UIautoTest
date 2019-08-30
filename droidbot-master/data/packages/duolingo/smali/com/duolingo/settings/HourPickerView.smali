.class public Lcom/duolingo/settings/HourPickerView;
.super Landroid/widget/NumberPicker;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/NumberPicker;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/duolingo/settings/HourPickerView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/duolingo/settings/HourPickerView;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    .line 3
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v2

    const-string v6, "%d:00"

    invoke-static {v5, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    const/16 v5, 0xb

    if-gt v3, v5, :cond_1

    const-string v5, "AM"

    goto :goto_1

    :cond_1
    const-string v5, "PM"

    .line 4
    :goto_1
    rem-int/lit8 v6, v3, 0xc

    if-nez v6, :cond_2

    const/16 v6, 0xc

    .line 5
    :cond_2
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v2

    aput-object v5, v8, v4

    const-string v4, "%d:00 %s"

    invoke-static {v7, v4, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0, v2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    const/16 p1, 0x17

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    new-array p1, v2, [Ljava/lang/String;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v2}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    const/high16 p1, 0x60000

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/NumberPicker;->setDescendantFocusability(I)V

    return-void
.end method

.method public getHour()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    return v0
.end method

.method public setHour(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0x17

    if-gt p1, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/NumberPicker;->setValue(I)V

    :cond_0
    return-void
.end method
