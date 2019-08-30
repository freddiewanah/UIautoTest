.class public Lb/h/a/g;
.super Lb/h/a/j;
.source "SourceFile"


# instance fields
.field public e:Landroid/graphics/Bitmap;

.field public f:Landroid/graphics/Bitmap;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/h/a/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/h/a/e;)V
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    new-instance v0, Landroid/app/Notification$BigPictureStyle;

    .line 3
    check-cast p1, Lb/h/a/k;

    .line 4
    iget-object p1, p1, Lb/h/a/k;->a:Landroid/app/Notification$Builder;

    .line 5
    invoke-direct {v0, p1}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object p1, p0, Lb/h/a/j;->b:Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object p1

    iget-object v0, p0, Lb/h/a/g;->e:Landroid/graphics/Bitmap;

    .line 7
    invoke-virtual {p1, v0}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object p1

    .line 8
    iget-boolean v0, p0, Lb/h/a/g;->g:Z

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lb/h/a/g;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 10
    :cond_0
    iget-boolean v0, p0, Lb/h/a/j;->d:Z

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lb/h/a/j;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    :cond_1
    return-void
.end method
