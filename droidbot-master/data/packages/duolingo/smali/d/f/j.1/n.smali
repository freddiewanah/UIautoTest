.class public Ld/f/j/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/Html$ImageGetter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/j/n$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/f/j/n;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ld/f/j/n;->b:Landroid/view/View;

    const-string p2, "window"

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 5
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result p2

    int-to-double v0, p2

    const-wide v2, 0x3fe6666666666666L    # 0.7

    mul-double v0, v0, v2

    double-to-int p2, v0

    iput p2, p0, Ld/f/j/n;->c:I

    .line 7
    invoke-virtual {p1}, Landroid/view/Display;->getHeight()I

    move-result p1

    int-to-double p1, p1

    mul-double p1, p1, v2

    double-to-int p1, p1

    iput p1, p0, Ld/f/j/n;->d:I

    return-void
.end method


# virtual methods
.method public getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    new-instance v6, Ld/f/j/n$a;

    iget-object v0, p0, Ld/f/j/n;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, p0, Ld/f/j/n;->b:Landroid/view/View;

    iget v4, p0, Ld/f/j/n;->c:I

    iget v5, p0, Ld/f/j/n;->d:I

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ld/f/j/n$a;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Landroid/view/View;II)V

    .line 3
    invoke-static {}, Lcom/squareup/picasso/Picasso;->a()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Ld/m/b/G;

    move-result-object p1

    invoke-virtual {p1, v6}, Ld/m/b/G;->a(Ld/m/b/M;)V

    return-object v6
.end method
