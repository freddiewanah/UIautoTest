.class public Lb/h/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb/h/c/h;

.field public static final b:Lb/e/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/e/g<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lb/h/c/g;

    invoke-direct {v0}, Lb/h/c/g;-><init>()V

    sput-object v0, Lb/h/c/c;->a:Lb/h/c/h;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, Lb/h/c/f;

    invoke-direct {v0}, Lb/h/c/f;-><init>()V

    sput-object v0, Lb/h/c/c;->a:Lb/h/c/h;

    goto :goto_1

    :cond_1
    const/16 v1, 0x18

    if-lt v0, v1, :cond_4

    .line 4
    sget-object v0, Lb/h/c/e;->c:Ljava/lang/reflect/Method;

    if-nez v0, :cond_2

    const-string v0, "TypefaceCompatApi24Impl"

    const-string v1, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_2
    sget-object v0, Lb/h/c/e;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 7
    new-instance v0, Lb/h/c/e;

    invoke-direct {v0}, Lb/h/c/e;-><init>()V

    sput-object v0, Lb/h/c/c;->a:Lb/h/c/h;

    goto :goto_1

    .line 8
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    new-instance v0, Lb/h/c/d;

    invoke-direct {v0}, Lb/h/c/d;-><init>()V

    sput-object v0, Lb/h/c/c;->a:Lb/h/c/h;

    .line 10
    :goto_1
    new-instance v0, Lb/e/g;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lb/e/g;-><init>(I)V

    sput-object v0, Lb/h/c/c;->b:Lb/e/g;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 6

    .line 12
    sget-object v0, Lb/h/c/c;->a:Lb/h/c/h;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lb/h/c/h;->a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 13
    invoke-static {p1, p2, p4}, Lb/h/c/c;->a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p1

    .line 14
    sget-object p2, Lb/h/c/c;->b:Lb/e/g;

    invoke-virtual {p2, p1, p0}, Lb/e/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;Lb/h/b/a/b;Landroid/content/res/Resources;IILb/h/b/a/j;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .locals 7

    .line 2
    instance-of v1, p1, Lb/h/b/a/e;

    if-eqz v1, :cond_3

    .line 3
    move-object v0, p1

    check-cast v0, Lb/h/b/a/e;

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz p7, :cond_0

    .line 4
    iget v5, v0, Lb/h/b/a/e;->c:I

    if-nez v5, :cond_1

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    :goto_0
    const/4 v4, 0x1

    :cond_1
    if-eqz p7, :cond_2

    .line 5
    iget v1, v0, Lb/h/b/a/e;->b:I

    move v5, v1

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    const/4 v5, -0x1

    .line 6
    :goto_1
    iget-object v1, v0, Lb/h/b/a/e;->a:Lb/h/f/a;

    move-object v0, p0

    move-object v2, p5

    move-object v3, p6

    move v6, p4

    .line 7
    invoke-static/range {v0 .. v6}, Lb/h/f/f;->a(Landroid/content/Context;Lb/h/f/a;Lb/h/b/a/j;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_2

    .line 8
    :cond_3
    sget-object v1, Lb/h/c/c;->a:Lb/h/c/h;

    move-object v0, p1

    check-cast v0, Lb/h/b/a/c;

    invoke-virtual {v1, p0, v0, p2, p4}, Lb/h/c/h;->a(Landroid/content/Context;Lb/h/b/a/c;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz p5, :cond_5

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p5, v0, p6}, Lb/h/b/a/j;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_2

    :cond_4
    const/4 v1, -0x3

    .line 10
    invoke-virtual {p5, v1, p6}, Lb/h/b/a/j;->a(ILandroid/os/Handler;)V

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 11
    sget-object v1, Lb/h/c/c;->b:Lb/e/g;

    invoke-static {p2, p3, p4}, Lb/h/c/c;->a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lb/e/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
