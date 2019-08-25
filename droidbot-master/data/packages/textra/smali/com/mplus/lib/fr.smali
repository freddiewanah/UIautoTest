.class public Lcom/mplus/lib/fr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field A:Ljava/lang/String;

.field B:Landroid/os/Bundle;

.field C:I

.field D:I

.field E:Landroid/app/Notification;

.field F:Landroid/widget/RemoteViews;

.field G:Landroid/widget/RemoteViews;

.field H:Landroid/widget/RemoteViews;

.field public I:Ljava/lang/String;

.field J:I

.field K:Ljava/lang/String;

.field L:J

.field M:I

.field N:Landroid/app/Notification;

.field public O:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
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
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mplus/lib/fn;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mplus/lib/fn;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/CharSequence;

.field e:Ljava/lang/CharSequence;

.field f:Landroid/app/PendingIntent;

.field g:Landroid/app/PendingIntent;

.field h:Landroid/widget/RemoteViews;

.field i:Landroid/graphics/Bitmap;

.field j:Ljava/lang/CharSequence;

.field k:I

.field l:I

.field m:Z

.field n:Z

.field o:Lcom/mplus/lib/fx;

.field p:Ljava/lang/CharSequence;

.field q:[Ljava/lang/CharSequence;

.field r:I

.field s:I

.field t:Z

.field u:Ljava/lang/String;

.field v:Z

.field w:Ljava/lang/String;

.field x:Z

.field y:Z

.field z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 751
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/fr;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 752
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 734
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 669
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/fr;->b:Ljava/util/ArrayList;

    .line 675
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/fr;->c:Ljava/util/ArrayList;

    .line 686
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/fr;->m:Z

    .line 697
    iput-boolean v4, p0, Lcom/mplus/lib/fr;->x:Z

    .line 702
    iput v4, p0, Lcom/mplus/lib/fr;->C:I

    .line 703
    iput v4, p0, Lcom/mplus/lib/fr;->D:I

    .line 709
    iput v4, p0, Lcom/mplus/lib/fr;->J:I

    .line 712
    iput v4, p0, Lcom/mplus/lib/fr;->M:I

    .line 713
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/fr;->N:Landroid/app/Notification;

    .line 735
    iput-object p1, p0, Lcom/mplus/lib/fr;->a:Landroid/content/Context;

    .line 736
    iput-object p2, p0, Lcom/mplus/lib/fr;->I:Ljava/lang/String;

    .line 739
    iget-object v0, p0, Lcom/mplus/lib/fr;->N:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/app/Notification;->when:J

    .line 740
    iget-object v0, p0, Lcom/mplus/lib/fr;->N:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 741
    iput v4, p0, Lcom/mplus/lib/fr;->l:I

    .line 742
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/fr;->O:Ljava/util/ArrayList;

    .line 743
    return-void
.end method

.method private a(IZ)V
    .locals 3

    .prologue
    .line 1185
    if-eqz p2, :cond_0

    .line 1186
    iget-object v0, p0, Lcom/mplus/lib/fr;->N:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/2addr v1, p1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1190
    :goto_0
    return-void

    .line 1188
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/fr;->N:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Landroid/app/Notification;->flags:I

    goto :goto_0
.end method

.method protected static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const/16 v1, 0x1400

    .line 1589
    if-nez p0, :cond_1

    .line 1593
    :cond_0
    :goto_0
    return-object p0

    .line 1590
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 1591
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1332
    iget-object v0, p0, Lcom/mplus/lib/fr;->B:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 1333
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/fr;->B:Landroid/os/Bundle;

    .line 1335
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/fr;->B:Landroid/os/Bundle;

    return-object v0
.end method

.method public a(I)Lcom/mplus/lib/fr;
    .locals 1

    .prologue
    .line 796
    iget-object v0, p0, Lcom/mplus/lib/fr;->N:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 797
    return-object p0
.end method

.method public a(III)Lcom/mplus/lib/fr;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1074
    iget-object v0, p0, Lcom/mplus/lib/fr;->N:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->ledARGB:I

    .line 1075
    iget-object v0, p0, Lcom/mplus/lib/fr;->N:Landroid/app/Notification;

    iput p2, v0, Landroid/app/Notification;->ledOnMS:I

    .line 1076
    iget-object v0, p0, Lcom/mplus/lib/fr;->N:Landroid/app/Notification;

    iput p3, v0, Landroid/app/Notification;->ledOffMS:I

    .line 1077
    iget-object v0, p0, Lcom/mplus/lib/fr;->N:Landroid/app/Notification;

    iget v0, v0, Landroid/app/Notification;->ledOnMS:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/fr;->N:Landroid/app/Notification;

    iget v0, v0, Landroid/app/Notification;->ledOffMS:I

    if-eqz v0, :cond_0

    move v0, v1

    .line 1078
    :goto_0
    iget-object v3, p0, Lcom/mplus/lib/fr;->N:Landroid/app/Notification;

    iget-object v4, p0, Lcom/mplus/lib/fr;->N:Landroid/app/Notification;

    iget v4, v4, Landroid/app/Notification;->flags:I

    and-int/lit8 v4, v4, -0x2

    if-eqz v0, :cond_1

    :goto_1
    or-int v0, v4, v1

    iput v0, v3, Landroid/app/Notification;->flags:I

    .line 1080
    return-object p0

    :cond_0
    move v0, v2

    .line 1077
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1078
    goto :goto_1
.end method

.method public a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lcom/mplus/lib/fr;
    .locals 2

    .prologue
    .line 1355
    iget-object v0, p0, Lcom/mplus/lib/fr;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/mplus/lib/fn;

    invoke-direct {v1, p1, p2, p3}, Lcom/mplus/lib/fn;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1356
    return-object p0
.end method

.method public a(J)Lcom/mplus/lib/fr;
    .locals 1

    .prologue
    .line 759
    iget-object v0, p0, Lcom/mplus/lib/fr;->N:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    .line 760
    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;)Lcom/mplus/lib/fr;
    .locals 0

    .prologue
    .line 911
    iput-object p1, p0, Lcom/mplus/lib/fr;->f:Landroid/app/PendingIntent;

    .line 912
    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)Lcom/mplus/lib/fr;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1986
    if-eqz p1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_1

    .line 977
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/mplus/lib/fr;->i:Landroid/graphics/Bitmap;

    .line 978
    return-object p0

    .line 1990
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/fr;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1991
    sget v1, Lcom/mplus/lib/an;->compat_notification_large_icon_max_width:I

    .line 1992
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1993
    sget v2, Lcom/mplus/lib/an;->compat_notification_large_icon_max_height:I

    .line 1994
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1995
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-gt v2, v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-le v2, v0, :cond_0

    .line 1999
    :cond_2
    int-to-double v2, v1

    .line 2000
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-double v4, v1

    div-double/2addr v2, v4

    int-to-double v0, v0

    .line 2001
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v0, v4

    .line 1999
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 2004
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 2005
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v4, v3

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 2002
    invoke-static {p1, v2, v0, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0
.end method

.method public a(Landroid/net/Uri;)Lcom/mplus/lib/fr;
    .locals 3

    .prologue
    .line 1018
    iget-object v0, p0, Lcom/mplus/lib/fr;->N:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 1019
    iget-object v0, p0, Lcom/mplus/lib/fr;->N:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 1020
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1021
    iget-object v0, p0, Lcom/mplus/lib/fr;->N:Landroid/app/Notification;

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x4

    .line 1022
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v2, 0x5

    .line 1023
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 1024
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 1026
    :cond_0
    return-object p0
.end method

.method public a(Landroid/net/Uri;I)Lcom/mplus/lib/fr;
    .locals 3

    .prologue
    .line 1041
    iget-object v0, p0, Lcom/mplus/lib/fr;->N:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 1042
    iget-object v0, p0, Lcom/mplus/lib/fr;->N:Landroid/app/Notification;

    iput p2, v0, Landroid/app/Notification;->audioStreamType:I

    .line 1043
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1044
    iget-object v0, p0, Lcom/mplus/lib/fr;->N:Landroid/app/Notification;

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x4

    .line 1045
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 1046
    invoke-virtual {v1, p2}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 1047
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 1049
    :cond_0
    return-object p0
.end method

.method public a(Lcom/mplus/lib/fn;)Lcom/mplus/lib/fr;
    .locals 1

    .prologue
    .line 1374
    iget-object v0, p0, Lcom/mplus/lib/fr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1375
    return-object p0
.end method

.method public a(Lcom/mplus/lib/fv;)Lcom/mplus/lib/fr;
    .locals 0

    .prologue
    .line 1568
    invoke-interface {p1, p0}, Lcom/mplus/lib/fv;->a(Lcom/mplus/lib/fr;)Lcom/mplus/lib/fr;

    .line 1569
    return-object p0
.end method

.method public a(Lcom/mplus/lib/fx;)Lcom/mplus/lib/fr;
    .locals 1

    .prologue
    .line 1416
    iget-object v0, p0, Lcom/mplus/lib/fr;->o:Lcom/mplus/lib/fx;

    if-eq v0, p1, :cond_0

    .line 1417
    iput-object p1, p0, Lcom/mplus/lib/fr;->o:Lcom/mplus/lib/fx;

    .line 1418
    iget-object v0, p0, Lcom/mplus/lib/fr;->o:Lcom/mplus/lib/fx;

    if-eqz v0, :cond_0

    .line 1419
    iget-object v0, p0, Lcom/mplus/lib/fr;->o:Lcom/mplus/lib/fx;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/fx;->a(Lcom/mplus/lib/fr;)V

    .line 1422
    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/mplus/lib/fr;
    .locals 1

    .prologue
    .line 820
    invoke-static {p1}, Lcom/mplus/lib/fr;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/fr;->d:Ljava/lang/CharSequence;

    .line 821
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/mplus/lib/fr;
    .locals 0

    .prologue
    .line 1162
    iput-object p1, p0, Lcom/mplus/lib/fr;->A:Ljava/lang/String;

    .line 1163
    return-object p0
.end method

.method public a(Z)Lcom/mplus/lib/fr;
    .locals 1

    .prologue
    .line 1095
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/mplus/lib/fr;->a(IZ)V

    .line 1096
    return-object p0
.end method

.method public a([J)Lcom/mplus/lib/fr;
    .locals 1

    .prologue
    .line 1064
    iget-object v0, p0, Lcom/mplus/lib/fr;->N:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    .line 1065
    return-object p0
.end method

.method public final b()Landroid/app/Notification;
    .locals 9

    .prologue
    const/16 v8, 0x10

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 1585
    new-instance v2, Lcom/mplus/lib/fz;

    invoke-direct {v2, p0}, Lcom/mplus/lib/fz;-><init>(Lcom/mplus/lib/fr;)V

    .line 2216
    iget-object v0, v2, Lcom/mplus/lib/fz;->b:Lcom/mplus/lib/fr;

    iget-object v3, v0, Lcom/mplus/lib/fr;->o:Lcom/mplus/lib/fx;

    .line 2217
    if-eqz v3, :cond_0

    .line 2218
    invoke-virtual {v3, v2}, Lcom/mplus/lib/fx;->a(Lcom/mplus/lib/fl;)V

    .line 2293
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_4

    .line 2294
    iget-object v0, v2, Lcom/mplus/lib/fz;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 2227
    :cond_1
    :goto_0
    iget-object v1, v2, Lcom/mplus/lib/fz;->b:Lcom/mplus/lib/fr;

    iget-object v1, v1, Lcom/mplus/lib/fr;->F:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_2

    .line 2228
    iget-object v1, v2, Lcom/mplus/lib/fz;->b:Lcom/mplus/lib/fr;

    iget-object v1, v1, Lcom/mplus/lib/fr;->F:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 2230
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2236
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2244
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v8, :cond_3

    if-eqz v3, :cond_3

    .line 2245
    invoke-static {v0}, Lcom/mplus/lib/fm;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 1585
    :cond_3
    return-object v0

    .line 2295
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_6

    .line 2296
    iget-object v0, v2, Lcom/mplus/lib/fz;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 2298
    iget v1, v2, Lcom/mplus/lib/fz;->g:I

    if-eqz v1, :cond_1

    .line 2300
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_5

    iget v1, v2, Lcom/mplus/lib/fz;->g:I

    if-ne v1, v5, :cond_5

    .line 2303
    invoke-static {v0}, Lcom/mplus/lib/fz;->a(Landroid/app/Notification;)V

    .line 2306
    :cond_5
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_1

    iget v1, v2, Lcom/mplus/lib/fz;->g:I

    if-ne v1, v4, :cond_1

    .line 2309
    invoke-static {v0}, Lcom/mplus/lib/fz;->a(Landroid/app/Notification;)V

    goto :goto_0

    .line 2314
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_b

    .line 2315
    iget-object v0, v2, Lcom/mplus/lib/fz;->a:Landroid/app/Notification$Builder;

    iget-object v1, v2, Lcom/mplus/lib/fz;->f:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 2316
    iget-object v0, v2, Lcom/mplus/lib/fz;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 2317
    iget-object v1, v2, Lcom/mplus/lib/fz;->c:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_7

    .line 2318
    iget-object v1, v2, Lcom/mplus/lib/fz;->c:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 2320
    :cond_7
    iget-object v1, v2, Lcom/mplus/lib/fz;->d:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_8

    .line 2321
    iget-object v1, v2, Lcom/mplus/lib/fz;->d:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 2323
    :cond_8
    iget-object v1, v2, Lcom/mplus/lib/fz;->h:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_9

    .line 2324
    iget-object v1, v2, Lcom/mplus/lib/fz;->h:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 2327
    :cond_9
    iget v1, v2, Lcom/mplus/lib/fz;->g:I

    if-eqz v1, :cond_1

    .line 2329
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_a

    iget v1, v2, Lcom/mplus/lib/fz;->g:I

    if-ne v1, v5, :cond_a

    .line 2332
    invoke-static {v0}, Lcom/mplus/lib/fz;->a(Landroid/app/Notification;)V

    .line 2335
    :cond_a
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_1

    iget v1, v2, Lcom/mplus/lib/fz;->g:I

    if-ne v1, v4, :cond_1

    .line 2338
    invoke-static {v0}, Lcom/mplus/lib/fz;->a(Landroid/app/Notification;)V

    goto/16 :goto_0

    .line 2342
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_f

    .line 2343
    iget-object v0, v2, Lcom/mplus/lib/fz;->a:Landroid/app/Notification$Builder;

    iget-object v1, v2, Lcom/mplus/lib/fz;->f:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 2344
    iget-object v0, v2, Lcom/mplus/lib/fz;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 2345
    iget-object v1, v2, Lcom/mplus/lib/fz;->c:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_c

    .line 2346
    iget-object v1, v2, Lcom/mplus/lib/fz;->c:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 2348
    :cond_c
    iget-object v1, v2, Lcom/mplus/lib/fz;->d:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_d

    .line 2349
    iget-object v1, v2, Lcom/mplus/lib/fz;->d:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 2352
    :cond_d
    iget v1, v2, Lcom/mplus/lib/fz;->g:I

    if-eqz v1, :cond_1

    .line 2354
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_e

    iget v1, v2, Lcom/mplus/lib/fz;->g:I

    if-ne v1, v5, :cond_e

    .line 2357
    invoke-static {v0}, Lcom/mplus/lib/fz;->a(Landroid/app/Notification;)V

    .line 2360
    :cond_e
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_1

    iget v1, v2, Lcom/mplus/lib/fz;->g:I

    if-ne v1, v4, :cond_1

    .line 2363
    invoke-static {v0}, Lcom/mplus/lib/fz;->a(Landroid/app/Notification;)V

    goto/16 :goto_0

    .line 2368
    :cond_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_12

    .line 2369
    iget-object v0, v2, Lcom/mplus/lib/fz;->e:Ljava/util/List;

    .line 2370
    invoke-static {v0}, Lcom/mplus/lib/ga;->a(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v0

    .line 2371
    if-eqz v0, :cond_10

    .line 2373
    iget-object v1, v2, Lcom/mplus/lib/fz;->f:Landroid/os/Bundle;

    const-string v4, "android.support.actionExtras"

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 2376
    :cond_10
    iget-object v0, v2, Lcom/mplus/lib/fz;->a:Landroid/app/Notification$Builder;

    iget-object v1, v2, Lcom/mplus/lib/fz;->f:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 2377
    iget-object v0, v2, Lcom/mplus/lib/fz;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 2378
    iget-object v1, v2, Lcom/mplus/lib/fz;->c:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_11

    .line 2379
    iget-object v1, v2, Lcom/mplus/lib/fz;->c:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 2381
    :cond_11
    iget-object v1, v2, Lcom/mplus/lib/fz;->d:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_1

    .line 2382
    iget-object v1, v2, Lcom/mplus/lib/fz;->d:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    goto/16 :goto_0

    .line 2385
    :cond_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_18

    .line 2386
    iget-object v0, v2, Lcom/mplus/lib/fz;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    .line 2389
    invoke-static {v1}, Lcom/mplus/lib/fm;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v4

    .line 2390
    new-instance v5, Landroid/os/Bundle;

    iget-object v0, v2, Lcom/mplus/lib/fz;->f:Landroid/os/Bundle;

    invoke-direct {v5, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 2391
    iget-object v0, v2, Lcom/mplus/lib/fz;->f:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_13
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2392
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 2393
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_1

    .line 2396
    :cond_14
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 2397
    iget-object v0, v2, Lcom/mplus/lib/fz;->e:Ljava/util/List;

    .line 2398
    invoke-static {v0}, Lcom/mplus/lib/ga;->a(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v0

    .line 2399
    if-eqz v0, :cond_15

    .line 2401
    invoke-static {v1}, Lcom/mplus/lib/fm;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "android.support.actionExtras"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 2404
    :cond_15
    iget-object v0, v2, Lcom/mplus/lib/fz;->c:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_16

    .line 2405
    iget-object v0, v2, Lcom/mplus/lib/fz;->c:Landroid/widget/RemoteViews;

    iput-object v0, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 2407
    :cond_16
    iget-object v0, v2, Lcom/mplus/lib/fz;->d:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_17

    .line 2408
    iget-object v0, v2, Lcom/mplus/lib/fz;->d:Landroid/widget/RemoteViews;

    iput-object v0, v1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_17
    move-object v0, v1

    .line 2410
    goto/16 :goto_0

    .line 2413
    :cond_18
    iget-object v0, v2, Lcom/mplus/lib/fz;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public b(I)Lcom/mplus/lib/fr;
    .locals 0

    .prologue
    .line 1210
    iput p1, p0, Lcom/mplus/lib/fr;->l:I

    .line 1211
    return-object p0
.end method

.method public b(Landroid/app/PendingIntent;)Lcom/mplus/lib/fr;
    .locals 1

    .prologue
    .line 923
    iget-object v0, p0, Lcom/mplus/lib/fr;->N:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 924
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Lcom/mplus/lib/fr;
    .locals 1

    .prologue
    .line 828
    invoke-static {p1}, Lcom/mplus/lib/fr;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/fr;->e:Ljava/lang/CharSequence;

    .line 829
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/mplus/lib/fr;
    .locals 1

    .prologue
    .line 1237
    iget-object v0, p0, Lcom/mplus/lib/fr;->O:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1238
    return-object p0
.end method

.method public b(Z)Lcom/mplus/lib/fr;
    .locals 1

    .prologue
    .line 1139
    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Lcom/mplus/lib/fr;->a(IZ)V

    .line 1140
    return-object p0
.end method

.method public c(I)Lcom/mplus/lib/fr;
    .locals 0

    .prologue
    .line 1433
    iput p1, p0, Lcom/mplus/lib/fr;->C:I

    .line 1434
    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Lcom/mplus/lib/fr;
    .locals 2

    .prologue
    .line 957
    iget-object v0, p0, Lcom/mplus/lib/fr;->N:Landroid/app/Notification;

    invoke-static {p1}, Lcom/mplus/lib/fr;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 958
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/mplus/lib/fr;
    .locals 0

    .prologue
    .line 1253
    iput-object p1, p0, Lcom/mplus/lib/fr;->u:Ljava/lang/String;

    .line 1254
    return-object p0
.end method

.method public c(Z)Lcom/mplus/lib/fr;
    .locals 0

    .prologue
    .line 1150
    iput-boolean p1, p0, Lcom/mplus/lib/fr;->x:Z

    .line 1151
    return-object p0
.end method

.method public d(I)Lcom/mplus/lib/fr;
    .locals 0

    .prologue
    .line 1445
    iput p1, p0, Lcom/mplus/lib/fr;->D:I

    .line 1446
    return-object p0
.end method
