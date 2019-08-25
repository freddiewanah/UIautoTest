.class public abstract Lcom/mplus/lib/cch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/cas;
.implements Lcom/mplus/lib/cbb;
.implements Lcom/mplus/lib/cbo;
.implements Lcom/mplus/lib/cbv;


# static fields
.field private static final g:[I


# instance fields
.field protected a:Lcom/mplus/lib/bzz;

.field protected b:Landroid/view/Window;

.field protected c:Landroid/content/res/Resources$Theme;

.field d:Z

.field e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 153
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/mplus/lib/awt;->useSystemBarTinting:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/mplus/lib/awt;->transparentSystemBarTinting:I

    aput v2, v0, v1

    sput-object v0, Lcom/mplus/lib/cch;->g:[I

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/bzz;Landroid/view/Window;Landroid/content/res/Resources$Theme;)V
    .locals 3

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/mplus/lib/cch;->a:Lcom/mplus/lib/bzz;

    .line 47
    iput-object p2, p0, Lcom/mplus/lib/cch;->b:Landroid/view/Window;

    .line 48
    iput-object p3, p0, Lcom/mplus/lib/cch;->c:Landroid/content/res/Resources$Theme;

    .line 1159
    iget-object v0, p0, Lcom/mplus/lib/cch;->c:Landroid/content/res/Resources$Theme;

    sget-object v1, Lcom/mplus/lib/cch;->g:[I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1161
    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mplus/lib/cch;->f:Z

    .line 1162
    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mplus/lib/cch;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1164
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    invoke-virtual {p0}, Lcom/mplus/lib/cch;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mplus/lib/cch;->d:Z

    .line 53
    return-void

    .line 1164
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public static a(Lcom/mplus/lib/bzz;)Lcom/mplus/lib/cbo;
    .locals 2

    .prologue
    .line 60
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 61
    new-instance v0, Lcom/mplus/lib/ccg;

    invoke-direct {v0, p0}, Lcom/mplus/lib/ccg;-><init>(Lcom/mplus/lib/bzz;)V

    .line 66
    :goto_0
    return-object v0

    .line 62
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 63
    new-instance v0, Lcom/mplus/lib/ccf;

    invoke-direct {v0, p0}, Lcom/mplus/lib/ccf;-><init>(Lcom/mplus/lib/bzz;)V

    goto :goto_0

    .line 64
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 65
    new-instance v0, Lcom/mplus/lib/cce;

    invoke-direct {v0, p0}, Lcom/mplus/lib/cce;-><init>(Lcom/mplus/lib/bzz;)V

    goto :goto_0

    .line 66
    :cond_2
    new-instance v0, Lcom/mplus/lib/cci;

    invoke-direct {v0}, Lcom/mplus/lib/cci;-><init>()V

    goto :goto_0
.end method

.method private e()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 129
    :try_start_0
    iget-object v2, p0, Lcom/mplus/lib/cch;->a:Lcom/mplus/lib/bzz;

    invoke-virtual {v2}, Lcom/mplus/lib/bzz;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "immersive_mode"

    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 131
    if-ne v2, v0, :cond_0

    .line 133
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 131
    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/cei;)V
    .locals 1

    .prologue
    .line 120
    iget v0, p1, Lcom/mplus/lib/cei;->g:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cch;->setBackgroundColorDirect(I)V

    .line 121
    return-void
.end method

.method public final a(Lcom/mplus/lib/cem;)V
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p1}, Lcom/mplus/lib/cem;->a()Lcom/mplus/lib/cei;

    move-result-object v0

    iget v0, v0, Lcom/mplus/lib/cei;->g:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cch;->setBackgroundColorAnimated(I)V

    .line 112
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/mplus/lib/cch;->e:Z

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/mplus/lib/cch;->e:Z

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/mplus/lib/cch;->a:Lcom/mplus/lib/bzz;

    .line 1200
    invoke-virtual {v0}, Lcom/mplus/lib/bzz;->s()Lcom/mplus/lib/bxk;

    move-result-object v0

    .line 97
    invoke-interface {v0, p0}, Lcom/mplus/lib/bxj;->d(Ljava/lang/Object;)Lcom/mplus/lib/bxj;

    .line 98
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 2082
    iget-boolean v0, p0, Lcom/mplus/lib/cch;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 102
    :goto_0
    invoke-virtual {p0, v0}, Lcom/mplus/lib/cch;->setBackgroundColorDirect(I)V

    .line 103
    return-void

    .line 2082
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cch;->a:Lcom/mplus/lib/bzz;

    .line 2200
    invoke-virtual {v0}, Lcom/mplus/lib/bzz;->s()Lcom/mplus/lib/bxk;

    move-result-object v0

    .line 2082
    invoke-interface {v0}, Lcom/mplus/lib/bxj;->a()Lcom/mplus/lib/cei;

    move-result-object v0

    iget v0, v0, Lcom/mplus/lib/cei;->g:I

    goto :goto_0
.end method

.method protected d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 148
    iget-boolean v2, p0, Lcom/mplus/lib/cch;->f:Z

    if-eqz v2, :cond_2

    .line 149
    invoke-direct {p0}, Lcom/mplus/lib/cch;->e()Z

    move-result v2

    if-nez v2, :cond_2

    .line 3138
    sget-boolean v2, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/mplus/lib/cch;->b:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-static {v2}, Lcom/mplus/lib/dem;->a(Landroid/view/WindowManager$LayoutParams;)Ljava/lang/Object;

    .line 3140
    :cond_0
    iget-object v2, p0, Lcom/mplus/lib/cch;->b:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_1

    move v2, v0

    .line 150
    :goto_0
    if-nez v2, :cond_2

    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 3140
    goto :goto_0

    :cond_2
    move v0, v1

    .line 148
    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
