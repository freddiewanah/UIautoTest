.class public Ld/i/b/b/g/a/jj;
.super Ld/i/b/b/g/a/ij;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/i/b/b/g/a/ij;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/content/res/Configuration;)Z
    .locals 9

    .line 1
    sget-object v0, Ld/i/b/b/g/a/ka;->jc:Ld/i/b/b/g/a/Z;

    .line 2
    sget-object v1, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v1, v1, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 3
    invoke-virtual {v1, v0}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    sget-object v0, Ld/i/b/b/g/a/ka;->lc:Ld/i/b/b/g/a/Z;

    .line 6
    sget-object v2, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v2, v2, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 7
    invoke-virtual {v2, v0}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    return p1

    .line 10
    :cond_1
    sget-object v0, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v0, v0, Ld/i/b/b/g/a/zY;->a:Ld/i/b/b/g/a/bk;

    .line 11
    iget v0, p2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v2, v0}, Ld/i/b/b/g/a/bk;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    .line 13
    iget p2, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v2, p2}, Ld/i/b/b/g/a/bk;->a(Landroid/util/DisplayMetrics;I)I

    move-result p2

    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "window"

    .line 16
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 17
    sget-object v3, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v3, v3, Ld/i/b/b/a/e/j;->c:Ld/i/b/b/g/a/Xi;

    .line 18
    invoke-static {v2}, Ld/i/b/b/g/a/Xi;->a(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 19
    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 20
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "status_bar_height"

    const-string v6, "dimen"

    const-string v7, "android"

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_2

    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 23
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 24
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v5, p1

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    add-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int p1, v5

    .line 25
    sget-object v5, Ld/i/b/b/g/a/ka;->ic:Ld/i/b/b/g/a/Z;

    .line 26
    sget-object v6, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v6, v6, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 27
    invoke-virtual {v6, v5}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v5

    .line 28
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    mul-int v5, v5, p1

    add-int/2addr v0, v4

    sub-int/2addr v3, v0

    .line 29
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v0, 0x1

    if-gt p1, v5, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    sub-int/2addr v2, p2

    .line 30
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-gt p1, v5, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_6

    return v0

    :cond_6
    return v1
.end method
