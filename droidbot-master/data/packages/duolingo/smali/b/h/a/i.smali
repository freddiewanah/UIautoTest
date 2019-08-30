.class public Lb/h/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Landroid/os/Bundle;

.field public C:I

.field public D:I

.field public E:Landroid/app/Notification;

.field public F:Landroid/widget/RemoteViews;

.field public G:Landroid/widget/RemoteViews;

.field public H:Landroid/widget/RemoteViews;

.field public I:Ljava/lang/String;

.field public J:I

.field public K:Ljava/lang/String;

.field public L:J

.field public M:I

.field public N:Landroid/app/Notification;

.field public O:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/h/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/h/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Landroid/app/PendingIntent;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroid/widget/RemoteViews;

.field public i:Landroid/graphics/Bitmap;

.field public j:Ljava/lang/CharSequence;

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Lb/h/a/j;

.field public p:Ljava/lang/CharSequence;

.field public q:[Ljava/lang/CharSequence;

.field public r:I

.field public s:I

.field public t:Z

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/h/a/i;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/h/a/i;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lb/h/a/i;->m:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lb/h/a/i;->x:Z

    .line 6
    iput v0, p0, Lb/h/a/i;->C:I

    .line 7
    iput v0, p0, Lb/h/a/i;->D:I

    .line 8
    iput v0, p0, Lb/h/a/i;->J:I

    .line 9
    iput v0, p0, Lb/h/a/i;->M:I

    .line 10
    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    iput-object v1, p0, Lb/h/a/i;->N:Landroid/app/Notification;

    .line 11
    iput-object p1, p0, Lb/h/a/i;->a:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lb/h/a/i;->I:Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lb/h/a/i;->N:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Landroid/app/Notification;->when:J

    .line 14
    iget-object p1, p0, Lb/h/a/i;->N:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    .line 15
    iput v0, p0, Lb/h/a/i;->l:I

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb/h/a/i;->O:Ljava/util/ArrayList;

    return-void
.end method

.method public static c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public a()Landroid/app/Notification;
    .locals 6

    .line 26
    new-instance v0, Lb/h/a/k;

    invoke-direct {v0, p0}, Lb/h/a/k;-><init>(Lb/h/a/i;)V

    .line 27
    iget-object v1, v0, Lb/h/a/k;->b:Lb/h/a/i;

    iget-object v1, v1, Lb/h/a/i;->o:Lb/h/a/j;

    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v1, v0}, Lb/h/a/j;->a(Lb/h/a/e;)V

    .line 29
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_1

    .line 30
    iget-object v2, v0, Lb/h/a/k;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x18

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-lt v2, v3, :cond_3

    .line 31
    iget-object v2, v0, Lb/h/a/k;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    .line 32
    iget v3, v0, Lb/h/a/k;->g:I

    if-eqz v3, :cond_8

    .line 33
    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    iget v3, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_2

    iget v3, v0, Lb/h/a/k;->g:I

    if-ne v3, v5, :cond_2

    .line 34
    invoke-virtual {v0, v2}, Lb/h/a/k;->a(Landroid/app/Notification;)V

    .line 35
    :cond_2
    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    iget v3, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v3, v3, 0x200

    if-nez v3, :cond_8

    iget v3, v0, Lb/h/a/k;->g:I

    if-ne v3, v4, :cond_8

    .line 36
    invoke-virtual {v0, v2}, Lb/h/a/k;->a(Landroid/app/Notification;)V

    goto :goto_0

    .line 37
    :cond_3
    iget-object v2, v0, Lb/h/a/k;->a:Landroid/app/Notification$Builder;

    iget-object v3, v0, Lb/h/a/k;->f:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 38
    iget-object v2, v0, Lb/h/a/k;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    .line 39
    iget-object v3, v0, Lb/h/a/k;->c:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_4

    .line 40
    iput-object v3, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 41
    :cond_4
    iget-object v3, v0, Lb/h/a/k;->d:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_5

    .line 42
    iput-object v3, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 43
    :cond_5
    iget-object v3, v0, Lb/h/a/k;->h:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_6

    .line 44
    iput-object v3, v2, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 45
    :cond_6
    iget v3, v0, Lb/h/a/k;->g:I

    if-eqz v3, :cond_8

    .line 46
    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    iget v3, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_7

    iget v3, v0, Lb/h/a/k;->g:I

    if-ne v3, v5, :cond_7

    .line 47
    invoke-virtual {v0, v2}, Lb/h/a/k;->a(Landroid/app/Notification;)V

    .line 48
    :cond_7
    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    iget v3, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v3, v3, 0x200

    if-nez v3, :cond_8

    iget v3, v0, Lb/h/a/k;->g:I

    if-ne v3, v4, :cond_8

    .line 49
    invoke-virtual {v0, v2}, Lb/h/a/k;->a(Landroid/app/Notification;)V

    .line 50
    :cond_8
    :goto_0
    iget-object v3, v0, Lb/h/a/k;->b:Lb/h/a/i;

    iget-object v3, v3, Lb/h/a/i;->F:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_9

    .line 51
    iput-object v3, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 52
    :cond_9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz v1, :cond_b

    .line 53
    iget-object v0, v0, Lb/h/a/k;->b:Lb/h/a/i;

    iget-object v0, v0, Lb/h/a/i;->o:Lb/h/a/j;

    if-eqz v0, :cond_a

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    .line 54
    throw v0

    .line 55
    :cond_b
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz v1, :cond_c

    .line 56
    iget-object v0, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    :cond_c
    return-object v2
.end method

.method public a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lb/h/a/i;
    .locals 2

    .line 18
    iget-object v0, p0, Lb/h/a/i;->b:Ljava/util/ArrayList;

    new-instance v1, Lb/h/a/f;

    invoke-direct {v1, p1, p2, p3}, Lb/h/a/f;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)Lb/h/a/i;
    .locals 9

    if-eqz p1, :cond_2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lb/h/a/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    sget v1, Lb/h/b;->compat_notification_large_icon_max_width:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 6
    sget v2, Lb/h/b;->compat_notification_large_icon_max_height:I

    .line 7
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-gt v2, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gt v2, v0, :cond_1

    goto :goto_0

    :cond_1
    int-to-double v1, v1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-double v5, v3

    div-double/2addr v1, v5

    int-to-double v5, v0

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v7, v0

    div-double/2addr v5, v7

    .line 11
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    mul-double v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v5, v3

    mul-double v5, v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 14
    invoke-static {p1, v2, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 15
    :cond_2
    :goto_0
    iput-object p1, p0, Lb/h/a/i;->i:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public a(Lb/h/a/j;)Lb/h/a/i;
    .locals 1

    .line 19
    iget-object v0, p0, Lb/h/a/i;->o:Lb/h/a/j;

    if-eq v0, p1, :cond_0

    .line 20
    iput-object p1, p0, Lb/h/a/i;->o:Lb/h/a/j;

    .line 21
    iget-object p1, p0, Lb/h/a/i;->o:Lb/h/a/j;

    if-eqz p1, :cond_0

    .line 22
    iget-object v0, p1, Lb/h/a/j;->a:Lb/h/a/i;

    if-eq v0, p0, :cond_0

    .line 23
    iput-object p0, p1, Lb/h/a/j;->a:Lb/h/a/i;

    .line 24
    iget-object v0, p1, Lb/h/a/j;->a:Lb/h/a/i;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0, p1}, Lb/h/a/i;->a(Lb/h/a/j;)Lb/h/a/i;

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lb/h/a/i;
    .locals 0

    .line 1
    invoke-static {p1}, Lb/h/a/i;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lb/h/a/i;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final a(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 16
    iget-object p2, p0, Lb/h/a/i;->N:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    or-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    goto :goto_0

    .line 17
    :cond_0
    iget-object p2, p0, Lb/h/a/i;->N:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)Lb/h/a/i;
    .locals 0

    .line 1
    invoke-static {p1}, Lb/h/a/i;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lb/h/a/i;->d:Ljava/lang/CharSequence;

    return-object p0
.end method
