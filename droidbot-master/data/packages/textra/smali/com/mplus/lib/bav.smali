.class public final Lcom/mplus/lib/bav;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field public b:Z

.field private c:Landroid/content/res/Resources;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bav;->d:Ljava/util/List;

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/bav;->a:Z

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/bav;->b:Z

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/bav;->c:Landroid/content/res/Resources;

    .line 46
    return-void
.end method


# virtual methods
.method public final a()Lcom/mplus/lib/bav;
    .locals 1

    .prologue
    .line 58
    const/16 v0, 0x2ee

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bav;->a(Ljava/lang/Object;)Z

    .line 59
    return-object p0
.end method

.method public final a(I)Lcom/mplus/lib/bav;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 75
    sget v0, Lcom/mplus/lib/axb;->bot_emoji:I

    if-ne p1, v0, :cond_0

    .line 76
    const v0, 0x1f61c

    invoke-static {v0}, Lcom/mplus/lib/bio;->a(I)Lcom/mplus/lib/bio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bio;->a()Ljava/lang/String;

    move-result-object v0

    .line 86
    :goto_0
    invoke-virtual {p0, v0}, Lcom/mplus/lib/bav;->a(Ljava/lang/String;)Lcom/mplus/lib/bav;

    move-result-object v0

    return-object v0

    .line 77
    :cond_0
    sget v0, Lcom/mplus/lib/axb;->bot_im_simple:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/mplus/lib/axb;->bot_im_simple2:I

    if-ne p1, v0, :cond_2

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/bav;->c:Landroid/content/res/Resources;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/mplus/lib/bav;->c:Landroid/content/res/Resources;

    sget v3, Lcom/mplus/lib/axb;->bot_tip2_fromUser:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 79
    :cond_2
    sget v0, Lcom/mplus/lib/axb;->bot_tip2_toUser:I

    if-ne p1, v0, :cond_3

    .line 80
    iget-object v0, p0, Lcom/mplus/lib/bav;->c:Landroid/content/res/Resources;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/mplus/lib/bav;->c:Landroid/content/res/Resources;

    sget v3, Lcom/mplus/lib/axb;->message_list_cab_copy:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 81
    :cond_3
    sget v0, Lcom/mplus/lib/axb;->bot_tip10_toUser:I

    if-ne p1, v0, :cond_4

    .line 82
    iget-object v0, p0, Lcom/mplus/lib/bav;->c:Landroid/content/res/Resources;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/mplus/lib/bav;->c:Landroid/content/res/Resources;

    sget v3, Lcom/mplus/lib/axb;->message_list_cab_lock:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 84
    :cond_4
    iget-object v0, p0, Lcom/mplus/lib/bav;->c:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lcom/mplus/lib/bav;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1121
    new-instance v0, Lcom/mplus/lib/bdk;

    invoke-direct {v0}, Lcom/mplus/lib/bdk;-><init>()V

    .line 1122
    invoke-static {}, Lcom/mplus/lib/bbq;->a()Lcom/mplus/lib/bbq;

    move-result-object v1

    iput-object v1, v0, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    .line 1123
    iput v2, v0, Lcom/mplus/lib/bdk;->f:I

    .line 1124
    iput v2, v0, Lcom/mplus/lib/bdk;->g:I

    .line 1125
    iput-object p1, v0, Lcom/mplus/lib/bdk;->i:Ljava/lang/String;

    .line 1126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/mplus/lib/bdk;->j:J

    .line 1127
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mplus/lib/bdk;->m:Z

    .line 90
    invoke-virtual {p0, v0}, Lcom/mplus/lib/bav;->a(Ljava/lang/Object;)Z

    .line 91
    return-object p0
.end method

.method final a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/mplus/lib/bav;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 1133
    iget-object v1, p0, Lcom/mplus/lib/bav;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v2, v0

    move v1, v0

    .line 1134
    :goto_0
    if-ge v2, v3, :cond_4

    .line 1135
    iget-object v0, p0, Lcom/mplus/lib/bav;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1137
    instance-of v4, v0, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    .line 1140
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    .line 1134
    :goto_1
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_0

    .line 1142
    :cond_0
    instance-of v4, v0, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    .line 1145
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mplus/lib/bav;->a:Z

    move v0, v1

    goto :goto_1

    .line 1147
    :cond_1
    instance-of v4, v0, Lcom/mplus/lib/bdk;

    if-eqz v4, :cond_2

    .line 1150
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v4

    new-instance v5, Lcom/mplus/lib/bav$1;

    invoke-direct {v5, p0, v0}, Lcom/mplus/lib/bav$1;-><init>(Lcom/mplus/lib/bav;Ljava/lang/Object;)V

    int-to-long v6, v1

    invoke-virtual {v4, v5, v6, v7}, Lcom/mplus/lib/ui/main/App;->post(Ljava/lang/Runnable;J)V

    move v0, v1

    goto :goto_1

    .line 1175
    :cond_2
    instance-of v4, v0, Ljava/lang/Runnable;

    if-eqz v4, :cond_3

    .line 1178
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v4

    check-cast v0, Ljava/lang/Runnable;

    int-to-long v6, v1

    invoke-virtual {v4, v0, v6, v7}, Lcom/mplus/lib/ui/main/App;->post(Ljava/lang/Runnable;J)V

    :cond_3
    move v0, v1

    goto :goto_1

    .line 1186
    :cond_4
    iget-object v0, p0, Lcom/mplus/lib/bav;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 109
    return-void
.end method
