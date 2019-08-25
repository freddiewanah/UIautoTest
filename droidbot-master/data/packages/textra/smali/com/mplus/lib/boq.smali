.class final Lcom/mplus/lib/boq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/graphics/Paint;


# instance fields
.field private b:Lcom/mplus/lib/boi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 36
    sput-object v0, Lcom/mplus/lib/boq;->a:Landroid/graphics/Paint;

    const/16 v1, 0x1c

    invoke-static {v1}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 37
    sget-object v0, Lcom/mplus/lib/boq;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    sget-object v0, Lcom/mplus/lib/boq;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 39
    return-void
.end method

.method constructor <init>(Lcom/mplus/lib/boi;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/mplus/lib/boq;->b:Lcom/mplus/lib/boi;

    .line 45
    return-void
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 121
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-object v0

    .line 124
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 129
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 131
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 134
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    .line 73
    new-instance v0, Lcom/mplus/lib/cac;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/mplus/lib/boq;->b:Lcom/mplus/lib/boi;

    iget-object v3, v3, Lcom/mplus/lib/boi;->c:Lcom/mplus/lib/bok;

    .line 74
    invoke-interface {v3}, Lcom/mplus/lib/bok;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lcom/mplus/lib/bon;

    sget-object v4, Lcom/mplus/lib/boq;->a:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/mplus/lib/boq;->b:Lcom/mplus/lib/boi;

    iget-object v5, v5, Lcom/mplus/lib/boi;->c:Lcom/mplus/lib/bok;

    .line 75
    invoke-interface {v5}, Lcom/mplus/lib/bok;->b()I

    move-result v5

    invoke-direct {v3, p1, v4, v5}, Lcom/mplus/lib/bon;-><init>(Ljava/lang/String;Landroid/graphics/Paint;I)V

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lcom/mplus/lib/cac;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 73
    return-object v0
.end method
