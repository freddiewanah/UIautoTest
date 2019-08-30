.class public final Ld/i/b/b/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ld/i/b/b/a/d;

.field public static final e:Ld/i/b/b/a/d;

.field public static final f:Ld/i/b/b/a/d;

.field public static final g:Ld/i/b/b/a/d;

.field public static final h:Ld/i/b/b/a/d;

.field public static final i:Ld/i/b/b/a/d;

.field public static final j:Ld/i/b/b/a/d;

.field public static final k:Ld/i/b/b/a/d;

.field public static final l:Ld/i/b/b/a/d;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ld/i/b/b/a/d;

    const/16 v1, 0x140

    const/16 v2, 0x32

    const-string v3, "320x50_mb"

    invoke-direct {v0, v1, v2, v3}, Ld/i/b/b/a/d;-><init>(IILjava/lang/String;)V

    sput-object v0, Ld/i/b/b/a/d;->d:Ld/i/b/b/a/d;

    .line 2
    new-instance v0, Ld/i/b/b/a/d;

    const/16 v3, 0x1d4

    const/16 v4, 0x3c

    const-string v5, "468x60_as"

    invoke-direct {v0, v3, v4, v5}, Ld/i/b/b/a/d;-><init>(IILjava/lang/String;)V

    sput-object v0, Ld/i/b/b/a/d;->e:Ld/i/b/b/a/d;

    .line 3
    new-instance v0, Ld/i/b/b/a/d;

    const/16 v3, 0x64

    const-string v4, "320x100_as"

    invoke-direct {v0, v1, v3, v4}, Ld/i/b/b/a/d;-><init>(IILjava/lang/String;)V

    sput-object v0, Ld/i/b/b/a/d;->f:Ld/i/b/b/a/d;

    .line 4
    new-instance v0, Ld/i/b/b/a/d;

    const/16 v1, 0x2d8

    const/16 v3, 0x5a

    const-string v4, "728x90_as"

    invoke-direct {v0, v1, v3, v4}, Ld/i/b/b/a/d;-><init>(IILjava/lang/String;)V

    sput-object v0, Ld/i/b/b/a/d;->g:Ld/i/b/b/a/d;

    .line 5
    new-instance v0, Ld/i/b/b/a/d;

    const/16 v1, 0x12c

    const/16 v3, 0xfa

    const-string v4, "300x250_as"

    invoke-direct {v0, v1, v3, v4}, Ld/i/b/b/a/d;-><init>(IILjava/lang/String;)V

    sput-object v0, Ld/i/b/b/a/d;->h:Ld/i/b/b/a/d;

    .line 6
    new-instance v0, Ld/i/b/b/a/d;

    const/16 v1, 0xa0

    const/16 v3, 0x258

    const-string v4, "160x600_as"

    invoke-direct {v0, v1, v3, v4}, Ld/i/b/b/a/d;-><init>(IILjava/lang/String;)V

    sput-object v0, Ld/i/b/b/a/d;->i:Ld/i/b/b/a/d;

    .line 7
    new-instance v0, Ld/i/b/b/a/d;

    const/4 v1, -0x1

    const/4 v3, -0x2

    const-string v4, "smart_banner"

    invoke-direct {v0, v1, v3, v4}, Ld/i/b/b/a/d;-><init>(IILjava/lang/String;)V

    sput-object v0, Ld/i/b/b/a/d;->j:Ld/i/b/b/a/d;

    .line 8
    new-instance v0, Ld/i/b/b/a/d;

    const/4 v1, -0x3

    const/4 v3, -0x4

    const-string v4, "fluid"

    invoke-direct {v0, v1, v3, v4}, Ld/i/b/b/a/d;-><init>(IILjava/lang/String;)V

    sput-object v0, Ld/i/b/b/a/d;->k:Ld/i/b/b/a/d;

    .line 9
    new-instance v0, Ld/i/b/b/a/d;

    const-string v3, "50x50_mb"

    invoke-direct {v0, v2, v2, v3}, Ld/i/b/b/a/d;-><init>(IILjava/lang/String;)V

    sput-object v0, Ld/i/b/b/a/d;->l:Ld/i/b/b/a/d;

    .line 10
    new-instance v0, Ld/i/b/b/a/d;

    const/4 v2, 0x0

    const-string v3, "search_v2"

    invoke-direct {v0, v1, v2, v3}, Ld/i/b/b/a/d;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string v0, "FULL"

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, -0x2

    if-ne p2, v1, :cond_1

    const-string v1, "AUTO"

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v2, 0x4

    invoke-static {v0, v2}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v2

    invoke-static {v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v2

    const-string v3, "x"

    const-string v4, "_as"

    invoke-static {v2, v0, v3, v1, v4}, Ld/c/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Ld/i/b/b/a/d;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gez p1, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, -0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/16 p3, 0x25

    const-string v0, "Invalid width for AdSize: "

    invoke-static {p3, v0, p1}, Ld/c/b/a/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-gez p2, :cond_3

    const/4 v0, -0x2

    if-eq p2, v0, :cond_3

    const/4 v0, -0x4

    if-ne p2, v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 p3, 0x26

    const-string v0, "Invalid height for AdSize: "

    invoke-static {p3, v0, p2}, Ld/c/b/a/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    :goto_1
    iput p1, p0, Ld/i/b/b/a/d;->a:I

    .line 8
    iput p2, p0, Ld/i/b/b/a/d;->b:I

    .line 9
    iput-object p3, p0, Ld/i/b/b/a/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 2

    .line 1
    iget v0, p0, Ld/i/b/b/a/d;->b:I

    const/4 v1, -0x4

    if-eq v0, v1, :cond_1

    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v1, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v1, v1, Ld/i/b/b/g/a/zY;->a:Ld/i/b/b/g/a/bk;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {p1, v0}, Ld/i/b/b/g/a/bk;->a(Landroid/util/DisplayMetrics;I)I

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzyd;->b(Landroid/util/DisplayMetrics;)I

    move-result v0

    int-to-float v0, v0

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, p1

    float-to-int p1, v0

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final b(Landroid/content/Context;)I
    .locals 3

    .line 1
    iget v0, p0, Ld/i/b/b/a/d;->a:I

    const/4 v1, -0x4

    const/4 v2, -0x1

    if-eq v0, v1, :cond_1

    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    .line 2
    sget-object v1, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v1, v1, Ld/i/b/b/g/a/zY;->a:Ld/i/b/b/g/a/bk;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {p1, v0}, Ld/i/b/b/g/a/bk;->a(Landroid/util/DisplayMetrics;I)I

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzyd;->a(Landroid/util/DisplayMetrics;)I

    move-result p1

    return p1

    :cond_1
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ld/i/b/b/a/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Ld/i/b/b/a/d;

    .line 3
    iget v1, p0, Ld/i/b/b/a/d;->a:I

    iget v3, p1, Ld/i/b/b/a/d;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Ld/i/b/b/a/d;->b:I

    iget v3, p1, Ld/i/b/b/a/d;->b:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Ld/i/b/b/a/d;->c:Ljava/lang/String;

    iget-object p1, p1, Ld/i/b/b/a/d;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/a/d;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/a/d;->c:Ljava/lang/String;

    return-object v0
.end method
