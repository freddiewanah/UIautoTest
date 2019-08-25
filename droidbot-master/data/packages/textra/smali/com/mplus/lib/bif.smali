.class public final Lcom/mplus/lib/bif;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lcom/mplus/lib/bio;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 26
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/mplus/lib/bio;

    const/4 v1, 0x0

    const v2, 0x1f60a

    .line 27
    invoke-static {v2}, Lcom/mplus/lib/bio;->a(I)Lcom/mplus/lib/bio;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x1f4a9

    .line 28
    invoke-static {v2}, Lcom/mplus/lib/bio;->a(I)Lcom/mplus/lib/bio;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const v2, 0x1f381

    .line 29
    invoke-static {v2}, Lcom/mplus/lib/bio;->a(I)Lcom/mplus/lib/bio;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/mplus/lib/bif;->a:[Lcom/mplus/lib/bio;

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/mplus/lib/bif;->b:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/mplus/lib/bif;->c:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public static a([Lcom/mplus/lib/bio;)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 45
    new-instance v1, Lcom/mplus/lib/dcq;

    invoke-direct {v1}, Lcom/mplus/lib/dcq;-><init>()V

    .line 46
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 47
    aget-object v2, p0, v0

    invoke-virtual {v2}, Lcom/mplus/lib/bio;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mplus/lib/dcq;->b(Ljava/lang/CharSequence;)Lcom/mplus/lib/dcq;

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/bio;Lcom/mplus/lib/bij;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 72
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/mplus/lib/bhh;->a:Ljava/io/File;

    invoke-direct {v0, v1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mplus/lib/dcw;->c(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 74
    invoke-virtual {p2}, Lcom/mplus/lib/bij;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mplus/lib/bif;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 75
    invoke-virtual {p1}, Lcom/mplus/lib/bio;->f()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 73
    invoke-static {v1, v2}, Lcom/mplus/lib/dco;->a(Landroid/graphics/Bitmap;Ljava/io/File;)V

    .line 77
    return-void
.end method

.method public final b([Lcom/mplus/lib/bio;)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    .line 53
    new-instance v1, Lcom/mplus/lib/dcq;

    invoke-direct {v1}, Lcom/mplus/lib/dcq;-><init>()V

    .line 54
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 55
    iget-object v2, p0, Lcom/mplus/lib/bif;->b:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mplus/lib/bif;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, p1, v0

    invoke-virtual {v4}, Lcom/mplus/lib/bio;->f()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mplus/lib/ddw;->a(Landroid/content/Context;Ljava/lang/CharSequence;)I

    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    new-instance v3, Lcom/mplus/lib/clw;

    iget-object v4, p0, Lcom/mplus/lib/bif;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/mplus/lib/clw;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 1085
    const-string v2, "-"

    invoke-virtual {v1, v2, v3}, Lcom/mplus/lib/dcq;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)Lcom/mplus/lib/dcq;

    .line 54
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_1
    return-object v1
.end method
