.class public final Lcom/mplus/lib/djy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Z

.field public c:I

.field public d:Z

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/mplus/lib/djy;->a:Z

    .line 116
    iput-boolean v1, p0, Lcom/mplus/lib/djy;->b:Z

    .line 120
    sget v0, Lcom/mplus/lib/dki;->fontPath:I

    iput v0, p0, Lcom/mplus/lib/djy;->c:I

    .line 124
    iput-boolean v2, p0, Lcom/mplus/lib/djy;->d:Z

    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/djy;->e:Ljava/lang/String;

    return-void

    :cond_0
    move v0, v2

    .line 112
    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/mplus/lib/djx;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/mplus/lib/djy;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/mplus/lib/djy;->d:Z

    .line 206
    new-instance v0, Lcom/mplus/lib/djx;

    invoke-direct {v0, p0}, Lcom/mplus/lib/djx;-><init>(Lcom/mplus/lib/djy;)V

    return-object v0

    .line 205
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
