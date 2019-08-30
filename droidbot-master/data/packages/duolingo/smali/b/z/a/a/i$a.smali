.class public Lb/z/a/a/i$a;
.super Lb/z/a/a/i$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/z/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/z/a/a/i$e;-><init>()V

    return-void
.end method

.method public constructor <init>(Lb/z/a/a/i$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lb/z/a/a/i$e;-><init>(Lb/z/a/a/i$e;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    const-string v0, "pathData"

    .line 1
    invoke-static {p4, v0}, La/a/a/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p4, Lb/z/a/a/a;->d:[I

    invoke-static {p1, p3, p2, p4}, La/a/a/a/c;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    iput-object p2, p0, Lb/z/a/a/i$e;->b:Ljava/lang/String;

    :cond_1
    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 6
    invoke-static {p2}, La/a/a/a/c;->a(Ljava/lang/String;)[Lb/h/c/b;

    move-result-object p2

    iput-object p2, p0, Lb/z/a/a/i$e;->a:[Lb/h/c/b;

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
