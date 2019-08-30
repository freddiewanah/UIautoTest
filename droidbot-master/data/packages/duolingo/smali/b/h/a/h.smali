.class public Lb/h/a/h;
.super Lb/h/a/j;
.source "SourceFile"


# instance fields
.field public e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/h/a/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Lb/h/a/h;
    .locals 0

    .line 1
    invoke-static {p1}, Lb/h/a/i;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lb/h/a/h;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Lb/h/a/e;)V
    .locals 1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    .line 4
    check-cast p1, Lb/h/a/k;

    .line 5
    iget-object p1, p1, Lb/h/a/k;->a:Landroid/app/Notification$Builder;

    .line 6
    invoke-direct {v0, p1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object p1, p0, Lb/h/a/j;->b:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    iget-object v0, p0, Lb/h/a/h;->e:Ljava/lang/CharSequence;

    .line 8
    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    .line 9
    iget-boolean v0, p0, Lb/h/a/j;->d:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lb/h/a/j;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    :cond_0
    return-void
.end method
