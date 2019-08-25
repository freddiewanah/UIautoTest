.class public Lcom/mplus/lib/fq;
.super Lcom/mplus/lib/fx;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2076
    invoke-direct {p0}, Lcom/mplus/lib/fx;-><init>()V

    .line 2077
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Lcom/mplus/lib/fq;
    .locals 1

    .prologue
    .line 2096
    invoke-static {p1}, Lcom/mplus/lib/fr;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/fq;->d:Ljava/lang/CharSequence;

    .line 2097
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/fq;->e:Z

    .line 2098
    return-object p0
.end method

.method public final a(Lcom/mplus/lib/fl;)V
    .locals 2

    .prologue
    .line 2116
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2117
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    .line 2118
    invoke-interface {p1}, Lcom/mplus/lib/fl;->a()Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object v1, p0, Lcom/mplus/lib/fq;->c:Ljava/lang/CharSequence;

    .line 2119
    invoke-virtual {v0, v1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/fq;->a:Ljava/lang/CharSequence;

    .line 2120
    invoke-virtual {v0, v1}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    .line 2121
    iget-boolean v1, p0, Lcom/mplus/lib/fq;->e:Z

    if-eqz v1, :cond_0

    .line 2122
    iget-object v1, p0, Lcom/mplus/lib/fq;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 2125
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)Lcom/mplus/lib/fq;
    .locals 1

    .prologue
    .line 2106
    invoke-static {p1}, Lcom/mplus/lib/fr;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/fq;->a:Ljava/lang/CharSequence;

    .line 2107
    return-object p0
.end method
