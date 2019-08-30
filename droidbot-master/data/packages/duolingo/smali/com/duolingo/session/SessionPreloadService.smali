.class public final Lcom/duolingo/session/SessionPreloadService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/session/SessionPreloadService$b;,
        Lcom/duolingo/session/SessionPreloadService$MissingPreloadCondition;,
        Lcom/duolingo/session/SessionPreloadService$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/duolingo/session/SessionPreloadService$a;


# instance fields
.field public a:Lo/T;

.field public b:Lcom/duolingo/core/legacymodel/Language;

.field public c:Landroid/app/NotificationManager;

.field public d:Lcom/duolingo/session/SessionPreloadService$b;

.field public e:Lb/h/a/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/duolingo/session/SessionPreloadService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/session/SessionPreloadService$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/session/SessionPreloadService;->f:Lcom/duolingo/session/SessionPreloadService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/duolingo/session/SessionPreloadService;)Lb/h/a/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/duolingo/session/SessionPreloadService;->e:Lb/h/a/i;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "notificationBuilder"

    invoke-static {p0}, Lh/d/b/j;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/duolingo/session/SessionPreloadService;Lcom/duolingo/session/SessionPreloadService$b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/duolingo/session/SessionPreloadService;->d:Lcom/duolingo/session/SessionPreloadService$b;

    return-void
.end method

.method public static final synthetic b(Lcom/duolingo/session/SessionPreloadService;)Lcom/duolingo/session/SessionPreloadService$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/duolingo/session/SessionPreloadService;->d:Lcom/duolingo/session/SessionPreloadService$b;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/duolingo/core/legacymodel/Language;ZI)V
    .locals 8

    .line 3
    iget-object v0, p0, Lcom/duolingo/session/SessionPreloadService;->e:Lb/h/a/i;

    const/4 v1, 0x0

    const-string v2, "notificationBuilder"

    if-eqz v0, :cond_5

    const v3, 0x7f1211fc

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {p0, v3, v5}, Landroid/app/Service;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lb/h/a/i;->a(Ljava/lang/CharSequence;)Lb/h/a/i;

    const/16 v3, 0x64

    .line 4
    iput v3, v0, Lb/h/a/i;->r:I

    .line 5
    iput p3, v0, Lb/h/a/i;->s:I

    .line 6
    iput-boolean v7, v0, Lb/h/a/i;->t:Z

    if-eqz p1, :cond_4

    .line 7
    iget-object p3, p0, Lcom/duolingo/session/SessionPreloadService;->e:Lb/h/a/i;

    if-eqz p3, :cond_3

    if-eqz p2, :cond_0

    const p2, 0x7f1201c0

    goto :goto_0

    :cond_0
    const p2, 0x7f121409

    :goto_0
    new-array v0, v4, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/Language;->getNameResId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v7

    new-array v3, v4, [Z

    aput-boolean v4, v3, v7

    .line 9
    invoke-static {p0, p2, v0, v3}, Ld/f/e/j/x;->a(Landroid/content/Context;I[Ljava/lang/Object;[Z)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {p3, p2}, Lb/h/a/i;->b(Ljava/lang/CharSequence;)Lb/h/a/i;

    .line 11
    iget-object p2, p0, Lcom/duolingo/session/SessionPreloadService;->b:Lcom/duolingo/core/legacymodel/Language;

    if-eq p1, p2, :cond_4

    .line 12
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/Language;->getFlagResId()I

    move-result p1

    invoke-static {p0, p1}, Lb/h/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "ContextCompat.getDrawabl\u2026uage.flagResId) ?: return"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p2, p3

    const/16 p3, 0x80

    int-to-float v0, p3

    mul-float v3, v0, p2

    float-to-int v3, v3

    .line 14
    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    div-float/2addr v0, p2

    float-to-int p2, v0

    .line 15
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 16
    invoke-virtual {p1, v7, v7, v3, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 18
    invoke-static {p3, p3, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 19
    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 20
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const-string p1, "bitmap"

    .line 21
    invoke-static {p2, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/duolingo/session/SessionPreloadService;->e:Lb/h/a/i;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lb/h/a/i;->a(Landroid/graphics/Bitmap;)Lb/h/a/i;

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void

    .line 23
    :cond_3
    invoke-static {v2}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_1
    return-void

    .line 24
    :cond_5
    invoke-static {v2}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 7

    .line 1
    sget-object v0, Lcom/duolingo/notifications/NotificationUtils;->d:Lcom/duolingo/notifications/NotificationUtils;

    const-string v2, "preload"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/duolingo/notifications/NotificationUtils;->a(Landroid/content/Context;Ljava/lang/String;Lcom/duolingo/notifications/NotificationSubtype;ZLandroid/os/Bundle;Ljava/util/Map;)Lb/h/a/i;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lb/h/a/i;->N:Landroid/app/Notification;

    const/4 v2, 0x0

    iput v2, v1, Landroid/app/Notification;->defaults:I

    const/16 v1, 0x64

    .line 3
    iput v1, v0, Lb/h/a/i;->r:I

    .line 4
    iput v2, v0, Lb/h/a/i;->s:I

    .line 5
    iput-boolean v2, v0, Lb/h/a/i;->t:Z

    .line 6
    iput v2, v0, Lb/h/a/i;->l:I

    const-string v1, "NotificationUtils.genera\u2026nCompat.PRIORITY_DEFAULT)"

    .line 7
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/duolingo/session/SessionPreloadService;->e:Lb/h/a/i;

    .line 8
    const-class v0, Landroid/app/NotificationManager;

    invoke-static {p0, v0}, Lb/h/b/a;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/duolingo/session/SessionPreloadService;->c:Landroid/app/NotificationManager;

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const-string p3, "language"

    .line 1
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p3

    instance-of v0, p3, Lcom/duolingo/core/legacymodel/Language;

    if-nez v0, :cond_0

    move-object p3, p2

    :cond_0
    check-cast p3, Lcom/duolingo/core/legacymodel/Language;

    const/4 v0, 0x0

    const-string v1, "is_first_time_download"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "progress"

    .line 3
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 4
    invoke-virtual {p0, p3, v1, p1}, Lcom/duolingo/session/SessionPreloadService;->a(Lcom/duolingo/core/legacymodel/Language;ZI)V

    .line 5
    iput-object p3, p0, Lcom/duolingo/session/SessionPreloadService;->b:Lcom/duolingo/core/legacymodel/Language;

    :cond_1
    const/4 p1, 0x3

    .line 6
    iget-object p3, p0, Lcom/duolingo/session/SessionPreloadService;->e:Lb/h/a/i;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lb/h/a/i;->a()Landroid/app/Notification;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 7
    iget-object p1, p0, Lcom/duolingo/session/SessionPreloadService;->a:Lo/T;

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1}, Lo/T;->isUnsubscribed()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    :cond_2
    sget-object p1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string p3, "DuoApp.get()"

    .line 10
    invoke-static {p1, p3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->E()Ld/f/e/f/c/Ic;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ld/f/e/f/c/pa;->b()Lo/B;

    move-result-object p1

    .line 12
    sget-object p3, Ld/f/e/f/c/d;->d:Ld/f/e/f/c/d$a;

    if-eqz p3, :cond_4

    .line 13
    sget-object p2, Ld/f/e/f/c/c;->a:Ld/f/e/f/c/c;

    .line 14
    invoke-virtual {p1, p2}, Lo/B;->a(Lo/B$c;)Lo/B;

    move-result-object p1

    const-wide/16 p2, 0x1

    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, v0}, Lo/B;->a(JLjava/util/concurrent/TimeUnit;)Lo/B;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lo/B;->e()Lo/B;

    move-result-object p1

    .line 17
    invoke-static {}, Lo/h/a;->b()Lo/F;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/B;->a(Lo/F;)Lo/B;

    move-result-object p1

    .line 18
    new-instance p2, Ld/f/z/ac;

    invoke-direct {p2, p0}, Ld/f/z/ac;-><init>(Lcom/duolingo/session/SessionPreloadService;)V

    invoke-virtual {p1, p2}, Lo/B;->e(Lo/c/o;)Lo/B;

    move-result-object p1

    .line 19
    sget-object p2, Ld/f/z/bc;->a:Ld/f/z/bc;

    invoke-virtual {p1, p2}, Lo/B;->c(Lo/c/o;)Lo/B;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lo/B;->d()Lo/B;

    move-result-object p1

    .line 21
    new-instance p2, Ld/f/z/cc;

    invoke-direct {p2, p0}, Ld/f/z/cc;-><init>(Lcom/duolingo/session/SessionPreloadService;)V

    invoke-virtual {p1, p2}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object p1

    iput-object p1, p0, Lcom/duolingo/session/SessionPreloadService;->a:Lo/T;

    .line 22
    sget-object p1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 23
    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->J()V

    :cond_3
    const/4 p1, 0x1

    return p1

    .line 24
    :cond_4
    throw p2

    :cond_5
    const-string p1, "notificationBuilder"

    .line 25
    invoke-static {p1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw p2
.end method
