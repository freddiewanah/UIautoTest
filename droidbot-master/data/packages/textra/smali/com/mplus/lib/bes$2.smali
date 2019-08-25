.class final Lcom/mplus/lib/bes$2;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/bes;->c()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Lcom/mplus/lib/bem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/bes;


# direct methods
.method constructor <init>(Lcom/mplus/lib/bes;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 157
    iput-object p1, p0, Lcom/mplus/lib/bes$2;->a:Lcom/mplus/lib/bes;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 158
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 161
    new-instance v0, Lcom/mplus/lib/bem;

    const-wide/16 v2, -0x2

    iget-object v1, p0, Lcom/mplus/lib/bes$2;->a:Lcom/mplus/lib/bes;

    invoke-static {v1}, Lcom/mplus/lib/bes;->a(Lcom/mplus/lib/bes;)Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/mplus/lib/axb;->notificationstyle_prompt_vibrate_pattern_android_only_when_phone_on_vibrate:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    new-array v4, v4, [J

    fill-array-data v4, :array_0

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/mplus/lib/bem;-><init>(JLjava/lang/String;[J)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bes$2;->add(Ljava/lang/Object;)Z

    .line 162
    new-instance v0, Lcom/mplus/lib/bem;

    const-wide/16 v2, -0x1

    iget-object v1, p0, Lcom/mplus/lib/bes$2;->a:Lcom/mplus/lib/bes;

    sget v4, Lcom/mplus/lib/axb;->notificationstyle_prompt_vibrate_pattern_none:I

    invoke-virtual {v1, v4}, Lcom/mplus/lib/bes;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v4, v4, [J

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/mplus/lib/bem;-><init>(JLjava/lang/String;[J)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bes$2;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_0
    new-instance v0, Lcom/mplus/lib/bem;

    const-wide/16 v2, -0xa

    iget-object v1, p0, Lcom/mplus/lib/bes$2;->a:Lcom/mplus/lib/bes;

    sget v4, Lcom/mplus/lib/axb;->notificationstyle_prompt_vibrate_pattern_single_short:I

    invoke-virtual {v1, v4}, Lcom/mplus/lib/bes;->b(I)Ljava/lang/String;

    move-result-object v1

    new-array v4, v5, [J

    fill-array-data v4, :array_1

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/mplus/lib/bem;-><init>(JLjava/lang/String;[J)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bes$2;->add(Ljava/lang/Object;)Z

    .line 165
    new-instance v0, Lcom/mplus/lib/bem;

    const-wide/16 v2, -0xb

    iget-object v1, p0, Lcom/mplus/lib/bes$2;->a:Lcom/mplus/lib/bes;

    sget v4, Lcom/mplus/lib/axb;->notificationstyle_prompt_vibrate_pattern_single_medium:I

    invoke-virtual {v1, v4}, Lcom/mplus/lib/bes;->b(I)Ljava/lang/String;

    move-result-object v1

    new-array v4, v5, [J

    fill-array-data v4, :array_2

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/mplus/lib/bem;-><init>(JLjava/lang/String;[J)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bes$2;->add(Ljava/lang/Object;)Z

    .line 166
    new-instance v0, Lcom/mplus/lib/bem;

    const-wide/16 v2, -0xc

    iget-object v1, p0, Lcom/mplus/lib/bes$2;->a:Lcom/mplus/lib/bes;

    sget v4, Lcom/mplus/lib/axb;->notificationstyle_prompt_vibrate_pattern_single_long:I

    invoke-virtual {v1, v4}, Lcom/mplus/lib/bes;->b(I)Ljava/lang/String;

    move-result-object v1

    new-array v4, v5, [J

    fill-array-data v4, :array_3

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/mplus/lib/bem;-><init>(JLjava/lang/String;[J)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bes$2;->add(Ljava/lang/Object;)Z

    .line 167
    new-instance v0, Lcom/mplus/lib/bem;

    const-wide/16 v2, -0xd

    iget-object v1, p0, Lcom/mplus/lib/bes$2;->a:Lcom/mplus/lib/bes;

    sget v4, Lcom/mplus/lib/axb;->notificationstyle_prompt_vibrate_pattern_multiple_short:I

    invoke-virtual {v1, v4}, Lcom/mplus/lib/bes;->b(I)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0xa

    new-array v4, v4, [J

    fill-array-data v4, :array_4

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/mplus/lib/bem;-><init>(JLjava/lang/String;[J)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bes$2;->add(Ljava/lang/Object;)Z

    .line 168
    new-instance v0, Lcom/mplus/lib/bem;

    const-wide/16 v2, -0xe

    iget-object v1, p0, Lcom/mplus/lib/bes$2;->a:Lcom/mplus/lib/bes;

    sget v4, Lcom/mplus/lib/axb;->notificationstyle_prompt_vibrate_pattern_multiple_medium:I

    invoke-virtual {v1, v4}, Lcom/mplus/lib/bes;->b(I)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x8

    new-array v4, v4, [J

    fill-array-data v4, :array_5

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/mplus/lib/bem;-><init>(JLjava/lang/String;[J)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bes$2;->add(Ljava/lang/Object;)Z

    .line 169
    new-instance v0, Lcom/mplus/lib/bem;

    const-wide/16 v2, -0xf

    iget-object v1, p0, Lcom/mplus/lib/bes$2;->a:Lcom/mplus/lib/bes;

    sget v4, Lcom/mplus/lib/axb;->notificationstyle_prompt_vibrate_pattern_multiple_long:I

    invoke-virtual {v1, v4}, Lcom/mplus/lib/bes;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    new-array v4, v4, [J

    fill-array-data v4, :array_6

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/mplus/lib/bem;-><init>(JLjava/lang/String;[J)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bes$2;->add(Ljava/lang/Object;)Z

    .line 170
    return-void

    .line 161
    nop

    :array_0
    .array-data 8
        0x0
        0x64
        0xc8
        0x64
    .end array-data

    .line 164
    :array_1
    .array-data 8
        0x0
        0xfa
    .end array-data

    .line 165
    :array_2
    .array-data 8
        0x0
        0x3e8
    .end array-data

    .line 166
    :array_3
    .array-data 8
        0x0
        0x9c4
    .end array-data

    .line 167
    :array_4
    .array-data 8
        0x0
        0xfa
        0x64
        0xfa
        0x64
        0xfa
        0x64
        0xfa
        0x64
        0xfa
    .end array-data

    .line 168
    :array_5
    .array-data 8
        0x0
        0x1f4
        0x96
        0x1f4
        0x96
        0x1f4
        0x96
        0x1f4
    .end array-data

    .line 169
    :array_6
    .array-data 8
        0x0
        0x2ee
        0x96
        0x2ee
        0x96
        0x2ee
    .end array-data
.end method
