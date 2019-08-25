.class public final Lcom/flurry/sdk/eg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Lcom/flurry/sdk/eg;->a:Ljava/lang/String;

    .line 26
    const/4 v0, 0x0

    sput v0, Lcom/flurry/sdk/eg;->b:F

    return-void
.end method

.method public static a(Ljava/lang/Long;)I
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 234
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 235
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 236
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 238
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 239
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 240
    sub-int v0, v1, v0

    .line 241
    return v0
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 251
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 245
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
