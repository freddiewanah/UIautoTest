.class public Lcom/mplus/lib/fp;
.super Lcom/mplus/lib/fx;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/Bitmap;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1989
    invoke-direct {p0}, Lcom/mplus/lib/fx;-><init>()V

    .line 1990
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Lcom/mplus/lib/fp;
    .locals 1

    .prologue
    .line 2009
    invoke-static {p1}, Lcom/mplus/lib/fr;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/fp;->d:Ljava/lang/CharSequence;

    .line 2010
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/fp;->e:Z

    .line 2011
    return-object p0
.end method

.method public final a(Lcom/mplus/lib/fl;)V
    .locals 2

    .prologue
    .line 2037
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 2038
    new-instance v0, Landroid/app/Notification$BigPictureStyle;

    .line 2039
    invoke-interface {p1}, Lcom/mplus/lib/fl;->a()Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object v1, p0, Lcom/mplus/lib/fp;->c:Ljava/lang/CharSequence;

    .line 2040
    invoke-virtual {v0, v1}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/fp;->a:Landroid/graphics/Bitmap;

    .line 2041
    invoke-virtual {v0, v1}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v0

    .line 2042
    iget-boolean v1, p0, Lcom/mplus/lib/fp;->g:Z

    if-eqz v1, :cond_0

    .line 2043
    iget-object v1, p0, Lcom/mplus/lib/fp;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 2045
    :cond_0
    iget-boolean v1, p0, Lcom/mplus/lib/fp;->e:Z

    if-eqz v1, :cond_1

    .line 2046
    iget-object v1, p0, Lcom/mplus/lib/fp;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 2049
    :cond_1
    return-void
.end method
