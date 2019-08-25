.class public final Lcom/mplus/lib/bpu;
.super Lcom/mplus/lib/bqc;
.source "SourceFile"


# static fields
.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    sget v0, Lcom/mplus/lib/aww;->icon_notification_ffffffff:I

    sput v0, Lcom/mplus/lib/bpu;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, -0x1

    invoke-static {v0}, Lcom/mplus/lib/dcj;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/mplus/lib/bqc;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    .line 44
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/graphics/drawable/Drawable;
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 95
    invoke-static {p0, p1}, Lcom/mplus/lib/bpu;->b(Landroid/content/Context;Ljava/lang/CharSequence;)I

    move-result v3

    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 98
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v5

    .line 100
    sget v0, Lcom/mplus/lib/aww;->icon_notification_ffffffff:I

    if-ne v3, v0, :cond_0

    iget-object v0, v5, Lcom/mplus/lib/cef;->e:Lcom/mplus/lib/bya;

    iget-boolean v0, v0, Lcom/mplus/lib/bya;->d:Z

    if-nez v0, :cond_2

    :cond_0
    sget v0, Lcom/mplus/lib/aww;->icon_notification_ff333333:I

    if-ne v3, v0, :cond_1

    iget-object v0, v5, Lcom/mplus/lib/cef;->e:Lcom/mplus/lib/bya;

    iget-boolean v0, v0, Lcom/mplus/lib/bya;->a:Z

    if-nez v0, :cond_2

    :cond_1
    sget v0, Lcom/mplus/lib/aww;->icon_notification_ff000000:I

    if-ne v3, v0, :cond_3

    iget-object v0, v5, Lcom/mplus/lib/cef;->e:Lcom/mplus/lib/bya;

    iget-boolean v0, v0, Lcom/mplus/lib/bya;->b:Z

    if-eqz v0, :cond_3

    :cond_2
    move v0, v2

    .line 107
    :goto_0
    if-eqz v0, :cond_4

    .line 108
    new-instance v0, Lcom/mplus/lib/cac;

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    sget v7, Lcom/mplus/lib/aww;->icon_notification_scrim:I

    .line 109
    invoke-virtual {v5}, Lcom/mplus/lib/cef;->e()I

    move-result v8

    invoke-virtual {v5, v7, v8}, Lcom/mplus/lib/cef;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v6, v1

    .line 110
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-direct {v0, v6}, Lcom/mplus/lib/cac;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 2126
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 2127
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v1, v1, v3, v2}, Landroid/graphics/drawable/LayerDrawable;->setBounds(IIII)V

    .line 114
    :goto_1
    return-object v0

    :cond_3
    move v0, v1

    .line 100
    goto :goto_0

    .line 114
    :cond_4
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/CharSequence;)I
    .locals 2

    .prologue
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "icon_notification_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mplus/lib/ddw;->a(Landroid/content/Context;Ljava/lang/CharSequence;)I

    move-result v0

    .line 136
    if-nez v0, :cond_0

    .line 137
    sget v0, Lcom/mplus/lib/bpu;->c:I

    .line 138
    :cond_0
    return v0
.end method

.method public static g()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1076
    sget-object v1, Lcom/mplus/lib/cej;->d:Lcom/mplus/lib/cel;

    .line 2048
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2050
    iget-object v0, v1, Lcom/mplus/lib/cel;->a:[I

    array-length v3, v0

    .line 2051
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    .line 2052
    iget-object v4, v1, Lcom/mplus/lib/cel;->a:[I

    add-int/lit8 v5, v0, 0x1

    aget v4, v4, v5

    const/16 v5, 0x190

    if-ne v4, v5, :cond_0

    .line 2053
    iget-object v4, v1, Lcom/mplus/lib/cel;->a:[I

    add-int/lit8 v5, v0, 0x2

    aget v4, v4, v5

    invoke-static {v4}, Lcom/mplus/lib/cei;->a(I)Lcom/mplus/lib/cei;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2051
    :cond_0
    add-int/lit8 v0, v0, 0x6

    goto :goto_0

    .line 1078
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1080
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1082
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cei;

    .line 1083
    iget v0, v0, Lcom/mplus/lib/cei;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1086
    :cond_2
    const/high16 v0, -0x1000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/mplus/lib/dcj;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 69
    :cond_3
    return-object v2
.end method
