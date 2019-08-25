.class public final Lcom/mplus/lib/bhg;
.super Lcom/mplus/lib/bir;
.source "SourceFile"


# static fields
.field public static final a:Lcom/mplus/lib/bbq;

.field public static final b:[Lcom/mplus/lib/bhi;

.field public static final c:[B

.field private static d:Lcom/mplus/lib/bhg;

.field private static final e:Ljava/io/File;

.field private static final f:Lcom/mplus/lib/bhi;

.field private static g:I

.field private static final i:[Lcom/mplus/lib/bhj;


# instance fields
.field private volatile h:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 161
    sget-object v0, Lcom/mplus/lib/bhh;->k:Ljava/io/File;

    sput-object v0, Lcom/mplus/lib/bhg;->e:Ljava/io/File;

    .line 162
    new-instance v0, Lcom/mplus/lib/bbq;

    new-instance v1, Lcom/mplus/lib/bbp;

    const-string v2, "0408975903"

    invoke-direct {v1, v2}, Lcom/mplus/lib/bbp;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/mplus/lib/bbq;-><init>(Lcom/mplus/lib/bbp;)V

    sput-object v0, Lcom/mplus/lib/bhg;->a:Lcom/mplus/lib/bbq;

    .line 165
    new-instance v0, Lcom/mplus/lib/bhi;

    const-string v1, "\u0164est \u010eude"

    const-string v2, "0408975903"

    sget-object v3, Lcom/mplus/lib/bhg;->e:Ljava/io/File;

    invoke-direct {v0, v1, v2, v3, v6}, Lcom/mplus/lib/bhi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;B)V

    sput-object v0, Lcom/mplus/lib/bhg;->f:Lcom/mplus/lib/bhi;

    .line 167
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/mplus/lib/bhi;

    sget-object v1, Lcom/mplus/lib/bhg;->f:Lcom/mplus/lib/bhi;

    aput-object v1, v0, v6

    new-instance v1, Lcom/mplus/lib/bhi;

    const-string v2, "Johnny"

    const-string v3, "+61411903925"

    sget-object v4, Lcom/mplus/lib/bhh;->l:Ljava/io/File;

    invoke-direct {v1, v2, v3, v4, v6}, Lcom/mplus/lib/bhi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;B)V

    aput-object v1, v0, v7

    new-instance v1, Lcom/mplus/lib/bhi;

    const-string v2, "Martina"

    const-string v3, "04119110903"

    sget-object v4, Lcom/mplus/lib/bhh;->m:Ljava/io/File;

    invoke-direct {v1, v2, v3, v4, v6}, Lcom/mplus/lib/bhi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;B)V

    aput-object v1, v0, v8

    new-instance v1, Lcom/mplus/lib/bhi;

    const-string v2, "Chrissy"

    const-string v3, "0412980111"

    sget-object v4, Lcom/mplus/lib/bhh;->n:Ljava/io/File;

    invoke-direct {v1, v2, v3, v4, v6}, Lcom/mplus/lib/bhi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;B)V

    aput-object v1, v0, v9

    new-instance v1, Lcom/mplus/lib/bhi;

    const-string v2, "Long long long very long winded name that goes on and on"

    const-string v3, "0412980112"

    sget-object v4, Lcom/mplus/lib/bhh;->o:Ljava/io/File;

    invoke-direct {v1, v2, v3, v4, v6}, Lcom/mplus/lib/bhi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;B)V

    aput-object v1, v0, v10

    const/4 v1, 0x5

    new-instance v2, Lcom/mplus/lib/bhi;

    const-string v3, "Email Dudette"

    const-string v4, "a@a.com"

    sget-object v5, Lcom/mplus/lib/bhh;->o:Ljava/io/File;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/mplus/lib/bhi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;B)V

    aput-object v2, v0, v1

    sput-object v0, Lcom/mplus/lib/bhg;->b:[Lcom/mplus/lib/bhi;

    .line 176
    const/4 v0, 0x0

    sput-object v0, Lcom/mplus/lib/bhg;->c:[B

    .line 315
    sput v6, Lcom/mplus/lib/bhg;->g:I

    .line 1718
    new-array v0, v10, [Lcom/mplus/lib/bhj;

    new-instance v1, Lcom/mplus/lib/bhj;

    const-string v2, "mdpi"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Lcom/mplus/lib/bhj;-><init>(Ljava/lang/String;F)V

    aput-object v1, v0, v6

    new-instance v1, Lcom/mplus/lib/bhj;

    const-string v2, "hdpi"

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-direct {v1, v2, v3}, Lcom/mplus/lib/bhj;-><init>(Ljava/lang/String;F)V

    aput-object v1, v0, v7

    new-instance v1, Lcom/mplus/lib/bhj;

    const-string v2, "xhdpi"

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v1, v2, v3}, Lcom/mplus/lib/bhj;-><init>(Ljava/lang/String;F)V

    aput-object v1, v0, v8

    new-instance v1, Lcom/mplus/lib/bhj;

    const-string v2, "xxhdpi"

    const/high16 v3, 0x40400000    # 3.0f

    invoke-direct {v1, v2, v3}, Lcom/mplus/lib/bhj;-><init>(Ljava/lang/String;F)V

    aput-object v1, v0, v9

    sput-object v0, Lcom/mplus/lib/bhg;->i:[Lcom/mplus/lib/bhj;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 193
    invoke-direct {p0, p1}, Lcom/mplus/lib/bir;-><init>(Landroid/content/Context;)V

    .line 194
    return-void
.end method

.method public static C()V
    .locals 9

    .prologue
    const v8, 0xffffff

    .line 1903
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/mplus/lib/bhh;->a:Ljava/io/File;

    const-string v2, "generated-materials.xml"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1904
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1905
    const-string v0, "    <!-- ============================================================================================================\n    Generated by generateThemeCode()\n    ============================================================================================================= -->\n"

    .line 1908
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 1905
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 1909
    sget-object v0, Lcom/mplus/lib/cej;->d:Lcom/mplus/lib/cel;

    invoke-virtual {v0}, Lcom/mplus/lib/cel;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cei;

    .line 1913
    iget v1, v0, Lcom/mplus/lib/cei;->a:I

    invoke-static {v1}, Lcom/mplus/lib/dcj;->b(I)Ljava/lang/String;

    move-result-object v5

    .line 1914
    iget v1, v0, Lcom/mplus/lib/cei;->a:I

    invoke-static {v1}, Lcom/mplus/lib/dcj;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 1915
    iget v1, v0, Lcom/mplus/lib/cei;->b:I

    invoke-static {v1}, Lcom/mplus/lib/dcj;->b(I)Ljava/lang/String;

    .line 1916
    iget v1, v0, Lcom/mplus/lib/cei;->a:I

    and-int/2addr v1, v8

    const/high16 v6, 0x66000000

    or-int/2addr v1, v6

    invoke-static {v1}, Lcom/mplus/lib/dcj;->b(I)Ljava/lang/String;

    move-result-object v6

    .line 1917
    const/4 v1, 0x0

    .line 1918
    invoke-virtual {v0}, Lcom/mplus/lib/cei;->b()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1919
    const v2, -0x4d4d4e

    invoke-static {v2}, Lcom/mplus/lib/dcj;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 1920
    :cond_0
    invoke-virtual {v0}, Lcom/mplus/lib/cei;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1921
    const-string v0, "        <item name=\'android:colorControlHighlight\'>#ff666666</item> <!-- Special case: make ripple work properly on black screen (you can\'t see black on black) -->\n"

    .line 1922
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "    <style name=\'Material_Primary_"

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "\' parent=\'AppThemeBaseMaterial\'>\n        <item name=\'android:colorPrimary\'>#"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "</item>\n        <item name=\'themeColor\'>#"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</item>\n        <item name=\'android:textColorHighlight\'>#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</item>\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    </style>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1929
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 1922
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1953
    :catch_0
    move-exception v0

    .line 1954
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1933
    :cond_2
    :try_start_1
    sget-object v0, Lcom/mplus/lib/cej;->d:Lcom/mplus/lib/cel;

    invoke-virtual {v0}, Lcom/mplus/lib/cel;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cei;

    .line 1934
    iget v1, v0, Lcom/mplus/lib/cei;->a:I

    invoke-static {v1}, Lcom/mplus/lib/dcj;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 1935
    iget v4, v0, Lcom/mplus/lib/cei;->a:I

    const/high16 v5, -0x1000000

    if-eq v4, v5, :cond_3

    iget v4, v0, Lcom/mplus/lib/cei;->a:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_4

    :cond_3
    iget v0, v0, Lcom/mplus/lib/cei;->a:I

    and-int/2addr v0, v8

    const/high16 v4, -0x76000000

    or-int/2addr v0, v4

    .line 1940
    invoke-static {v0}, Lcom/mplus/lib/dcj;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 1944
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "    <style name=\'Material_Accent_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\'>\n        <item name=\'android:colorAccent\'>#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "</item>\n        <item name=\'android:colorControlActivated\'>#"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</item>\n    </style>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1949
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 1944
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 1940
    goto :goto_3

    .line 1951
    :cond_5
    const-string v0, "\n    <!-- See top of this file for doco on e.g. colorControlActivated -->\n\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1955
    return-void

    :cond_6
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public static F()V
    .locals 9

    .prologue
    const/high16 v8, 0x43fa0000    # 500.0f

    const/4 v2, 0x0

    .line 2094
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 2095
    const/16 v0, 0x1f4

    const/16 v1, 0x64

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Lcom/mplus/lib/dbz;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 2096
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move v1, v2

    .line 2097
    :goto_0
    cmpg-float v3, v1, v8

    if-gez v3, :cond_0

    .line 2098
    const v3, -0xfd8843

    const v4, -0x1a8c8d

    div-float v7, v1, v8

    invoke-static {v3, v4, v7}, Lcom/mplus/lib/dcj;->a(IIF)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2099
    const/high16 v3, 0x40000000    # 2.0f

    add-float/2addr v3, v1

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2097
    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v1, v3

    goto :goto_0

    .line 2101
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/mplus/lib/bhh;->a:Ljava/io/File;

    const-string v2, "interpolate.png"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v6, v0}, Lcom/mplus/lib/dco;->a(Landroid/graphics/Bitmap;Ljava/io/File;)V

    .line 2102
    return-void
.end method

.method public static G()Lcom/mplus/lib/bbq;
    .locals 3

    .prologue
    .line 2299
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "0408975903"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "+61408975900"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "0408975901"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "0408975902"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/mplus/lib/bhg;->a([Ljava/lang/String;)Lcom/mplus/lib/bbq;

    move-result-object v0

    return-object v0
.end method

.method static synthetic H()Lcom/mplus/lib/bbq;
    .locals 1

    .prologue
    .line 150
    invoke-static {}, Lcom/mplus/lib/bhg;->G()Lcom/mplus/lib/bbq;

    move-result-object v0

    return-object v0
.end method

.method static synthetic I()V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 20561
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20562
    sget-object v1, Landroid/provider/ContactsContract$Groups;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20563
    invoke-static {v0}, Lcom/mplus/lib/bhg;->a(Ljava/util/ArrayList;)V

    .line 21555
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21556
    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21557
    invoke-static {v0}, Lcom/mplus/lib/bhg;->a(Ljava/util/ArrayList;)V

    .line 20113
    invoke-static {}, Lcom/mplus/lib/bhg;->b()V

    .line 20114
    const-string v1, "Jack"

    const-string v2, "12345"

    sget-object v3, Lcom/mplus/lib/bhg;->c:[B

    invoke-static/range {v1 .. v6}, Lcom/mplus/lib/bhg;->a(Ljava/lang/String;Ljava/lang/String;[BJZ)V

    .line 20115
    const-string v1, "Jill2"

    const-string v2, "556782"

    sget-object v3, Lcom/mplus/lib/bhg;->c:[B

    invoke-static/range {v1 .. v6}, Lcom/mplus/lib/bhg;->a(Ljava/lang/String;Ljava/lang/String;[BJZ)V

    .line 20116
    const-string v1, "Jill3"

    const-string v2, "556783"

    sget-object v3, Lcom/mplus/lib/bhg;->c:[B

    invoke-static/range {v1 .. v6}, Lcom/mplus/lib/bhg;->a(Ljava/lang/String;Ljava/lang/String;[BJZ)V

    .line 20118
    const-string v0, "Test1"

    invoke-static {v0}, Lcom/mplus/lib/bhg;->f(Ljava/lang/String;)J

    move-result-wide v10

    .line 20119
    const-string v7, "Jill4"

    const-string v8, "556784"

    sget-object v9, Lcom/mplus/lib/bhg;->c:[B

    move v12, v6

    invoke-static/range {v7 .. v12}, Lcom/mplus/lib/bhg;->a(Ljava/lang/String;Ljava/lang/String;[BJZ)V

    .line 20121
    const-string v1, "Jill5"

    const-string v2, "556785"

    sget-object v3, Lcom/mplus/lib/bhg;->c:[B

    invoke-static/range {v1 .. v6}, Lcom/mplus/lib/bhg;->a(Ljava/lang/String;Ljava/lang/String;[BJZ)V

    .line 20122
    const-string v1, "Jill6"

    const-string v2, "556786"

    sget-object v3, Lcom/mplus/lib/bhg;->c:[B

    invoke-static/range {v1 .. v6}, Lcom/mplus/lib/bhg;->a(Ljava/lang/String;Ljava/lang/String;[BJZ)V

    .line 20123
    const-string v1, "Jill7"

    const-string v2, "556787"

    sget-object v3, Lcom/mplus/lib/bhg;->c:[B

    invoke-static/range {v1 .. v6}, Lcom/mplus/lib/bhg;->a(Ljava/lang/String;Ljava/lang/String;[BJZ)V

    .line 20124
    const-string v1, "Jill8"

    const-string v2, "556788"

    sget-object v3, Lcom/mplus/lib/bhg;->c:[B

    invoke-static/range {v1 .. v6}, Lcom/mplus/lib/bhg;->a(Ljava/lang/String;Ljava/lang/String;[BJZ)V

    .line 20125
    const-string v1, "Jill9"

    const-string v2, "556789"

    sget-object v3, Lcom/mplus/lib/bhg;->c:[B

    invoke-static/range {v1 .. v6}, Lcom/mplus/lib/bhg;->a(Ljava/lang/String;Ljava/lang/String;[BJZ)V

    .line 20126
    const-string v1, "Jill0"

    const-string v2, "556780"

    sget-object v3, Lcom/mplus/lib/bhg;->c:[B

    invoke-static/range {v1 .. v6}, Lcom/mplus/lib/bhg;->a(Ljava/lang/String;Ljava/lang/String;[BJZ)V

    .line 20128
    const-string v0, "Test2"

    invoke-static {v0}, Lcom/mplus/lib/bhg;->f(Ljava/lang/String;)J

    move-result-wide v10

    .line 20129
    const-string v7, "Jill10"

    const-string v8, "55678123"

    sget-object v9, Lcom/mplus/lib/bhg;->c:[B

    move v12, v6

    invoke-static/range {v7 .. v12}, Lcom/mplus/lib/bhg;->a(Ljava/lang/String;Ljava/lang/String;[BJZ)V

    .line 20130
    const-string v7, "Jill11"

    const-string v8, "55678124"

    sget-object v9, Lcom/mplus/lib/bhg;->c:[B

    move v12, v6

    invoke-static/range {v7 .. v12}, Lcom/mplus/lib/bhg;->a(Ljava/lang/String;Ljava/lang/String;[BJZ)V

    .line 20131
    const-string v7, "Jill12"

    const-string v8, "55678125"

    sget-object v9, Lcom/mplus/lib/bhg;->c:[B

    move v12, v6

    invoke-static/range {v7 .. v12}, Lcom/mplus/lib/bhg;->a(Ljava/lang/String;Ljava/lang/String;[BJZ)V

    .line 20132
    const-string v7, "Jill13"

    const-string v8, "55678126"

    sget-object v9, Lcom/mplus/lib/bhg;->c:[B

    move v12, v13

    invoke-static/range {v7 .. v12}, Lcom/mplus/lib/bhg;->a(Ljava/lang/String;Ljava/lang/String;[BJZ)V

    .line 20133
    const-string v7, "Jill14"

    const-string v8, "55678127"

    sget-object v9, Lcom/mplus/lib/bhg;->c:[B

    move v12, v6

    invoke-static/range {v7 .. v12}, Lcom/mplus/lib/bhg;->a(Ljava/lang/String;Ljava/lang/String;[BJZ)V

    .line 20134
    const-string v7, "Jill15"

    const-string v8, "55678128"

    sget-object v9, Lcom/mplus/lib/bhg;->c:[B

    move v12, v6

    invoke-static/range {v7 .. v12}, Lcom/mplus/lib/bhg;->a(Ljava/lang/String;Ljava/lang/String;[BJZ)V

    .line 20135
    const-string v7, "Jill16"

    const-string v8, "55678129"

    sget-object v9, Lcom/mplus/lib/bhg;->c:[B

    move v12, v6

    invoke-static/range {v7 .. v12}, Lcom/mplus/lib/bhg;->a(Ljava/lang/String;Ljava/lang/String;[BJZ)V

    .line 20136
    const-string v7, "Jill17"

    const-string v8, "556781212"

    sget-object v9, Lcom/mplus/lib/bhg;->c:[B

    move v12, v6

    invoke-static/range {v7 .. v12}, Lcom/mplus/lib/bhg;->a(Ljava/lang/String;Ljava/lang/String;[BJZ)V

    .line 20137
    const-string v7, "Jill18"

    const-string v8, "556781211"

    sget-object v9, Lcom/mplus/lib/bhg;->c:[B

    move v12, v6

    invoke-static/range {v7 .. v12}, Lcom/mplus/lib/bhg;->a(Ljava/lang/String;Ljava/lang/String;[BJZ)V

    .line 20138
    const-string v7, "Jill19"

    const-string v8, "556781213"

    sget-object v9, Lcom/mplus/lib/bhg;->c:[B

    move v12, v6

    invoke-static/range {v7 .. v12}, Lcom/mplus/lib/bhg;->a(Ljava/lang/String;Ljava/lang/String;[BJZ)V

    .line 20140
    const-string v1, "Andrew"

    const-string v2, "9999"

    sget-object v3, Lcom/mplus/lib/bhg;->c:[B

    move v6, v13

    invoke-static/range {v1 .. v6}, Lcom/mplus/lib/bhg;->a(Ljava/lang/String;Ljava/lang/String;[BJZ)V

    .line 20142
    invoke-static {}, Lcom/mplus/lib/bhg;->b()V

    .line 150
    return-void
.end method

.method static synthetic J()I
    .locals 1

    .prologue
    .line 150
    sget v0, Lcom/mplus/lib/bhg;->g:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/mplus/lib/bhg;->g:I

    return v0
.end method

.method static synthetic a(Lcom/mplus/lib/bbq;Lcom/mplus/lib/bbp;Lcom/mplus/lib/bct;Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 150
    invoke-static/range {p0 .. p5}, Lcom/mplus/lib/bhg;->b(Lcom/mplus/lib/bbq;Lcom/mplus/lib/bbp;Lcom/mplus/lib/bct;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lcom/mplus/lib/bbq;Lcom/mplus/lib/bbp;Ljava/lang/String;J)J
    .locals 7

    .prologue
    .line 5267
    new-instance v2, Lcom/mplus/lib/bcv;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/mplus/lib/bcv;-><init>([B)V

    const-string v3, "text/plain"

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lcom/mplus/lib/bhg;->b(Lcom/mplus/lib/bbq;Lcom/mplus/lib/bbp;Lcom/mplus/lib/bct;Ljava/lang/String;J)J

    move-result-wide v0

    .line 921
    return-wide v0
.end method

.method static synthetic a(Lcom/mplus/lib/bhg;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/mplus/lib/bhg;->k:Landroid/content/Context;

    return-object v0
.end method

.method private static a(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 3

    .prologue
    .line 2051
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/mplus/lib/bhh;->a:Ljava/io/File;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/mplus/lib/dco;->a(Ljava/io/File;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/mplus/lib/dbz;->a([B)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static a(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bbq;
    .locals 4

    .prologue
    .line 2358
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    invoke-static {p0}, Lcom/mplus/lib/bce;->a(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bbz;

    move-result-object v0

    .line 2359
    if-eqz v0, :cond_0

    .line 2360
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v1

    iget-wide v2, v0, Lcom/mplus/lib/bbz;->c:J

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v3, v0}, Lcom/mplus/lib/bce;->a(JZ)V

    .line 2361
    :cond_0
    invoke-static {}, Lcom/mplus/lib/bng;->a()Lcom/mplus/lib/bng;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mplus/lib/bng;->a(Lcom/mplus/lib/bbq;)V

    .line 2362
    return-object p0
.end method

.method public static varargs a([Ljava/lang/String;)Lcom/mplus/lib/bbq;
    .locals 5

    .prologue
    .line 2303
    new-instance v1, Lcom/mplus/lib/bbq;

    invoke-direct {v1}, Lcom/mplus/lib/bbq;-><init>()V

    .line 2304
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 2305
    new-instance v4, Lcom/mplus/lib/bbp;

    invoke-direct {v4, v3}, Lcom/mplus/lib/bbp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/mplus/lib/bbq;->d(Lcom/mplus/lib/bbp;)Z

    .line 2304
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2306
    :cond_0
    return-object v1
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)Lcom/mplus/lib/bct;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2385
    :try_start_0
    new-instance v2, Ljava/util/zip/ZipInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2387
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2388
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2389
    new-instance v0, Lcom/mplus/lib/bcv;

    invoke-static {v2}, Lcom/mplus/lib/dee;->b(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/bcv;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2394
    invoke-static {v2}, Lcom/mplus/lib/dem;->a(Ljava/io/InputStream;)V

    .line 2396
    :goto_0
    return-object v0

    .line 2394
    :cond_1
    invoke-static {v2}, Lcom/mplus/lib/dem;->a(Ljava/io/InputStream;)V

    goto :goto_0

    .line 2391
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 2392
    :goto_1
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2394
    :catchall_0
    move-exception v0

    move-object v1, v0

    :goto_2
    invoke-static {v2}, Lcom/mplus/lib/dem;->a(Ljava/io/InputStream;)V

    throw v1

    :catchall_1
    move-exception v1

    move-object v2, v0

    goto :goto_2

    .line 2391
    :catch_1
    move-exception v0

    move-object v1, v0

    goto :goto_1
.end method

.method static synthetic a(Ljava/io/File;)Lcom/mplus/lib/bcw;
    .locals 4

    .prologue
    .line 23401
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23402
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "File %s not found"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23403
    :cond_0
    new-instance v0, Lcom/mplus/lib/bcw;

    invoke-direct {v0, p0}, Lcom/mplus/lib/bcw;-><init>(Ljava/io/File;)V

    .line 150
    return-object v0
.end method

.method public static a()Lcom/mplus/lib/bhg;
    .locals 2

    .prologue
    .line 187
    sget-object v0, Lcom/mplus/lib/bhg;->d:Lcom/mplus/lib/bhg;

    if-nez v0, :cond_0

    .line 188
    new-instance v0, Lcom/mplus/lib/bhg;

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/bhg;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mplus/lib/bhg;->d:Lcom/mplus/lib/bhg;

    .line 189
    :cond_0
    sget-object v0, Lcom/mplus/lib/bhg;->d:Lcom/mplus/lib/bhg;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1683
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1684
    new-instance v1, Lcom/mplus/lib/bdg;

    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v2

    iget-object v2, v2, Lcom/mplus/lib/bce;->a:Lcom/mplus/lib/bcd;

    invoke-virtual {v2}, Lcom/mplus/lib/bcd;->a()Lcom/mplus/lib/bdv;

    move-result-object v2

    .line 15127
    iget-object v2, v2, Lcom/mplus/lib/bdv;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 1684
    invoke-virtual {v2, p0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-direct {v1, v2, v3, v3}, Lcom/mplus/lib/bdg;-><init>(Landroid/database/Cursor;Lcom/mplus/lib/bbn;Lcom/mplus/lib/bbn;)V

    .line 1686
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lcom/mplus/lib/bdg;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1687
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "convo_id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16116
    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lcom/mplus/lib/bdg;->getLong(I)J

    move-result-wide v4

    .line 1687
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", _id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 17023
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/mplus/lib/bdd;->getLong(I)J

    move-result-wide v4

    .line 1687
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", ts="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 17041
    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/mplus/lib/bdg;->getLong(I)J

    move-result-wide v4

    .line 1687
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1690
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/mplus/lib/bdg;->close()V

    throw v0

    :cond_0
    invoke-virtual {v1}, Lcom/mplus/lib/bdg;->close()V

    .line 1692
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(II)V
    .locals 3

    .prologue
    .line 988
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/mplus/lib/bce;->a(ZIILcom/mplus/lib/bzb;)V

    .line 989
    return-void
.end method

.method public static a(J)V
    .locals 4

    .prologue
    .line 2259
    invoke-static {}, Lcom/mplus/lib/bnj;->a()Lcom/mplus/lib/bnj;

    move-result-object v0

    .line 2260
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/mplus/lib/bce;->r(J)Lcom/mplus/lib/bdk;

    move-result-object v1

    .line 19131
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/bnj;->a(Lcom/mplus/lib/bdk;Lcom/mplus/lib/bnk;)V

    .line 2264
    return-void
.end method

.method public static a(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 2186
    invoke-static {}, Lcom/mplus/lib/bfb;->a()Lcom/mplus/lib/bfc;

    move-result-object v0

    move-object v1, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/bfc;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 2188
    :try_start_0
    invoke-static {v0, p1}, Lcom/mplus/lib/dco;->a(Landroid/database/Cursor;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2190
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 2191
    return-void

    .line 2190
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
.end method

.method public static a(Lcom/mplus/lib/bbq;Lcom/mplus/lib/chk;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1594
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1596
    new-instance v4, Lcom/mplus/lib/bio;

    invoke-direct {v4}, Lcom/mplus/lib/bio;-><init>()V

    move v0, v1

    move v2, v1

    .line 1598
    :goto_0
    invoke-virtual {p1}, Lcom/mplus/lib/chk;->c()I

    move-result v5

    if-ge v0, v5, :cond_2

    .line 1599
    invoke-virtual {p1, v0, v4}, Lcom/mplus/lib/chk;->a(ILcom/mplus/lib/bio;)V

    .line 1600
    invoke-virtual {v4}, Lcom/mplus/lib/bio;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    .line 1602
    add-int v6, v2, v5

    const/16 v7, 0x46

    if-le v6, v7, :cond_0

    .line 1605
    invoke-static {}, Lcom/mplus/lib/bty;->a()Lcom/mplus/lib/bty;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, p0, v6}, Lcom/mplus/lib/bty;->a(Lcom/mplus/lib/bbq;Ljava/lang/String;)V

    .line 1609
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move v2, v1

    .line 1613
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_1

    .line 1614
    const-string v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1616
    :cond_1
    invoke-virtual {v4}, Lcom/mplus/lib/bio;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1617
    add-int/2addr v2, v5

    .line 1598
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1621
    :cond_2
    invoke-static {}, Lcom/mplus/lib/bty;->a()Lcom/mplus/lib/bty;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/mplus/lib/bty;->a(Lcom/mplus/lib/bbq;Ljava/lang/String;)V

    .line 1622
    return-void
.end method

.method static synthetic a(Lcom/mplus/lib/bhg;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x3

    const/4 v8, 0x0

    .line 22320
    const-wide/16 v2, 0x0

    .line 22321
    const-wide/16 v0, -0x1

    .line 22323
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v4

    new-instance v5, Lcom/mplus/lib/bbq;

    new-instance v6, Lcom/mplus/lib/bbp;

    invoke-direct {v6, p1}, Lcom/mplus/lib/bbp;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lcom/mplus/lib/bbq;-><init>(Lcom/mplus/lib/bbp;)V

    invoke-virtual {v4, v5}, Lcom/mplus/lib/bce;->b(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bcb;

    move-result-object v4

    .line 22325
    :try_start_0
    invoke-virtual {v4}, Lcom/mplus/lib/bcb;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 23034
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/mplus/lib/bcb;->getLong(I)J

    move-result-wide v2

    .line 23050
    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Lcom/mplus/lib/bcb;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 22327
    int-to-long v0, v0

    .line 22330
    :cond_0
    invoke-virtual {v4}, Lcom/mplus/lib/bcb;->close()V

    .line 22336
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/mplus/lib/bce;->e(J)Lcom/mplus/lib/bdg;

    move-result-object v2

    .line 22338
    :try_start_1
    invoke-virtual {v2}, Lcom/mplus/lib/bdg;->getCount()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v3

    int-to-long v4, v3

    .line 22340
    invoke-virtual {v2}, Lcom/mplus/lib/bdg;->close()V

    .line 22344
    const-string v2, "Txtr:app"

    const-string v3, "%s: convo.unreadCount=%d, messages.unreadCount=%d"

    new-array v6, v9, [Ljava/lang/Object;

    aput-object p0, v6, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v11

    invoke-static {v2, v3, v6}, Lcom/mplus/lib/axi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22345
    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    .line 22346
    const-string v2, "Txtr:app"

    const-string v3, "%s: !!!!!!!!!!!!!! unread count doesn\'t match, convo.unreadCount=%d, messages.unreadCount=%d"

    new-array v6, v9, [Ljava/lang/Object;

    aput-object p0, v6, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v2, v3, v6}, Lcom/mplus/lib/axi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    :cond_1
    return-void

    .line 22330
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lcom/mplus/lib/bcb;->close()V

    throw v0

    .line 22340
    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Lcom/mplus/lib/bdg;->close()V

    throw v0
.end method

.method static synthetic a(Lcom/mplus/lib/bhg;ZZ[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0, p1, p2, p3}, Lcom/mplus/lib/bhg;->a(ZZ[Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/io/File;[B)V
    .locals 5

    .prologue
    .line 1104
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_FAKE_MMSC:Z

    if-nez v0, :cond_0

    .line 1106
    :try_start_0
    invoke-static {p0, p1}, Lcom/mplus/lib/dcw;->a(Ljava/io/File;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1112
    :cond_0
    :goto_0
    return-void

    .line 1108
    :catch_0
    move-exception v0

    .line 1109
    const-string v1, "Txtr:dbg"

    const-string v2, "Error writing debug file: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/mplus/lib/axi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;ILjava/lang/String;ZZ)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 664
    new-instance v3, Lcom/mplus/lib/bdk;

    invoke-direct {v3}, Lcom/mplus/lib/bdk;-><init>()V

    .line 665
    new-instance v0, Lcom/mplus/lib/bbq;

    new-instance v4, Lcom/mplus/lib/bbp;

    const-string v5, "0408975903"

    invoke-direct {v4, v5}, Lcom/mplus/lib/bbp;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v4}, Lcom/mplus/lib/bbq;-><init>(Lcom/mplus/lib/bbp;)V

    iput-object v0, v3, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    .line 666
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/mplus/lib/bdk;->j:J

    .line 667
    iput-boolean v2, v3, Lcom/mplus/lib/bdk;->m:Z

    .line 668
    iput p1, v3, Lcom/mplus/lib/bdk;->g:I

    .line 669
    iput v1, v3, Lcom/mplus/lib/bdk;->f:I

    .line 671
    new-instance v4, Lcom/mplus/lib/bdo;

    invoke-direct {v4}, Lcom/mplus/lib/bdo;-><init>()V

    .line 672
    new-instance v0, Lcom/mplus/lib/bcv;

    invoke-static {p0, v2}, Lcom/mplus/lib/dee;->a(Ljava/io/InputStream;Z)[B

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/mplus/lib/bcv;-><init>([B)V

    iput-object v0, v4, Lcom/mplus/lib/bdo;->e:Lcom/mplus/lib/bct;

    .line 673
    iput-object p2, v4, Lcom/mplus/lib/bdo;->c:Ljava/lang/String;

    .line 674
    iget-object v0, v4, Lcom/mplus/lib/bdo;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/mplus/lib/bhg;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/mplus/lib/bdo;->d:Ljava/lang/String;

    .line 675
    invoke-virtual {v4}, Lcom/mplus/lib/bdo;->b()V

    .line 4101
    iget-object v0, v4, Lcom/mplus/lib/bdo;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/mplus/lib/bkw;->n(Ljava/lang/String;)Z

    move-result v0

    .line 676
    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iput v0, v4, Lcom/mplus/lib/bdo;->f:I

    .line 677
    iget-object v0, v3, Lcom/mplus/lib/bdk;->u:Lcom/mplus/lib/bdp;

    invoke-virtual {v0, v4}, Lcom/mplus/lib/bdp;->b(Lcom/mplus/lib/bdo;)Z

    .line 680
    iput v2, v3, Lcom/mplus/lib/bdk;->r:I

    .line 681
    iget-object v0, v3, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    invoke-static {v0}, Lcom/mplus/lib/bmx;->a(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bcj;

    move-result-object v0

    iput-object v0, v3, Lcom/mplus/lib/bdk;->n:Lcom/mplus/lib/bcj;

    .line 682
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/mplus/lib/bce;->b(Lcom/mplus/lib/bdk;)V

    .line 683
    invoke-static {}, Lcom/mplus/lib/btj;->a()Lcom/mplus/lib/btj;

    move-result-object v0

    iget-wide v4, v3, Lcom/mplus/lib/bdk;->e:J

    invoke-virtual {v0, v4, v5}, Lcom/mplus/lib/btj;->b(J)V

    .line 684
    invoke-static {}, Lcom/mplus/lib/btj;->a()Lcom/mplus/lib/btj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/btj;->b()V

    .line 686
    if-ne p1, v1, :cond_0

    if-eqz p3, :cond_0

    .line 687
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    iget-wide v4, v3, Lcom/mplus/lib/bdk;->e:J

    const/16 v6, 0x1f6

    const-string v7, "Error!"

    invoke-static {v6, v7}, Lcom/mplus/lib/bmp;->a(ILjava/lang/String;)Lcom/mplus/lib/bmp;

    move-result-object v6

    invoke-virtual {v0, v4, v5, v6}, Lcom/mplus/lib/bce;->a(JLcom/mplus/lib/bmp;)V

    .line 689
    :cond_0
    if-ne p1, v1, :cond_1

    if-nez p3, :cond_1

    if-eqz p4, :cond_1

    .line 690
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    iget-wide v4, v3, Lcom/mplus/lib/bdk;->e:J

    iget-object v1, v3, Lcom/mplus/lib/bdk;->n:Lcom/mplus/lib/bcj;

    invoke-virtual {v0, v4, v5, v2, v1}, Lcom/mplus/lib/bce;->a(JILcom/mplus/lib/bcj;)V

    .line 691
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    iget-wide v2, v3, Lcom/mplus/lib/bdk;->e:J

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/bce;->t(J)V

    .line 694
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 676
    goto :goto_0
.end method

.method private static a(Ljava/io/OutputStream;ZILjava/lang/String;)V
    .locals 2

    .prologue
    .line 2055
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "        <activity-alias a:enabled=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2056
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' a:icon=\'@drawable/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2057
    invoke-static {}, Lcom/mplus/lib/cdz;->a()Lcom/mplus/lib/cdz;

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lcom/mplus/lib/cdz;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' a:roundIcon=\'@drawable/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2058
    invoke-static {}, Lcom/mplus/lib/cdz;->a()Lcom/mplus/lib/cdz;

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lcom/mplus/lib/cdz;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' a:label=\'@string/app_name\' a:name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' a:targetActivity=\'com.mplus.lib.ui.main.MainActivity\' tools:targetApi=\'25\'>\n            <intent-filter>\n                <action a:name=\'android.intent.action.MAIN\'/>\n                <category a:name=\'android.intent.category.LAUNCHER\'/>\n            </intent-filter>\n        </activity-alias>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2065
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 2055
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 2066
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/mplus/lib/bhe;)V
    .locals 2

    .prologue
    .line 785
    invoke-static {}, Lcom/mplus/lib/bso;->a()Lcom/mplus/lib/bso;

    move-result-object v0

    .line 5066
    iget-object v1, p2, Lcom/mplus/lib/bhe;->a:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    .line 785
    invoke-virtual {v0, p0, p1, v1}, Lcom/mplus/lib/bso;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    .line 786
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;[BJZ)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1502
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1504
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v4, "account_type"

    .line 1505
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v4, "account_name"

    .line 1506
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v5, "starred"

    if-eqz p5, :cond_2

    move v0, v1

    .line 1507
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1508
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 1504
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1510
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v4, "raw_contact_id"

    .line 1511
    invoke-virtual {v0, v4, v2}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v4, "mimetype"

    const-string v5, "vnd.android.cursor.item/name"

    .line 1512
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v4, "data1"

    .line 1513
    invoke-virtual {v0, v4, p0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1514
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 1510
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1516
    if-eqz p2, :cond_0

    .line 1517
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v4, "raw_contact_id"

    .line 1518
    invoke-virtual {v0, v4, v2}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v4, "mimetype"

    const-string v5, "vnd.android.cursor.item/photo"

    .line 1519
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v4, "data15"

    .line 1520
    invoke-virtual {v0, v4, p2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1521
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 1517
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1523
    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v0, p3, v4

    if-eqz v0, :cond_1

    .line 1524
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v4, "raw_contact_id"

    .line 1525
    invoke-virtual {v0, v4, v2}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v4, "mimetype"

    const-string v5, "vnd.android.cursor.item/group_membership"

    .line 1526
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v4, "data1"

    .line 1527
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1528
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 1524
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1536
    :cond_1
    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1537
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v4, "raw_contact_id"

    .line 1538
    invoke-virtual {v0, v4, v2}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v2, "mimetype"

    const-string v4, "vnd.android.cursor.item/email_v2"

    .line 1539
    invoke-virtual {v0, v2, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v2, "data1"

    .line 1540
    invoke-virtual {v0, v2, p1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v2, "data2"

    .line 1541
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1542
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 1537
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1551
    :goto_1
    invoke-static {v3}, Lcom/mplus/lib/bhg;->a(Ljava/util/ArrayList;)V

    .line 1552
    return-void

    :cond_2
    move v0, v2

    .line 1506
    goto/16 :goto_0

    .line 1544
    :cond_3
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v1, "raw_contact_id"

    .line 1545
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v1, "mimetype"

    const-string v2, "vnd.android.cursor.item/phone_v2"

    .line 1546
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v1, "data1"

    .line 1547
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v1, "data2"

    const/4 v2, 0x2

    .line 1548
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 1549
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 1544
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public static a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/ContentProviderOperation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2175
    :try_start_0
    invoke-static {}, Lcom/mplus/lib/bfb;->a()Lcom/mplus/lib/bfc;

    move-result-object v0

    const-string v1, "com.android.contacts"

    .line 17236
    invoke-static {}, Lcom/mplus/lib/dbq;->a()V

    .line 17237
    sget-boolean v2, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    .line 17239
    iget-object v0, v0, Lcom/mplus/lib/bfc;->a:Landroid/content/ContentResolver;

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2179
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 2180
    return-void

    .line 2176
    :catch_0
    move-exception v0

    .line 2177
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2179
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    throw v0
.end method

.method private varargs a(ZZ[Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 2238
    array-length v0, p3

    new-array v2, v0, [[B

    move v0, v1

    .line 2239
    :goto_0
    array-length v3, p3

    if-ge v0, v3, :cond_0

    .line 2240
    aget-object v3, p3, v0

    invoke-static {v3}, Lcom/mplus/lib/dco;->a(Ljava/lang/String;)[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 2239
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2242
    :cond_0
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->isKitKat:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/mplus/lib/bso;->a()Lcom/mplus/lib/bso;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bso;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v3, "android.provider.Telephony.SMS_RECEIVED"

    aput-object v3, v0, v1

    const-string v3, "android.provider.Telephony.SMS_DELIVER"

    aput-object v3, v0, v4

    .line 2245
    :goto_1
    array-length v3, v0

    :goto_2
    if-ge v1, v3, :cond_2

    aget-object v4, v0, v1

    .line 2246
    invoke-static {}, Lcom/mplus/lib/bso;->a()Lcom/mplus/lib/bso;

    move-result-object v5

    new-instance v6, Lcom/mplus/lib/ddk;

    iget-object v7, p0, Lcom/mplus/lib/bhg;->k:Landroid/content/Context;

    sget-object v8, Lcom/mplus/lib/bsr;->j:Ljava/lang/Class;

    invoke-direct {v6, v7, v8}, Lcom/mplus/lib/ddk;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2248
    invoke-virtual {v6, v4}, Lcom/mplus/lib/ddk;->a(Ljava/lang/String;)Lcom/mplus/lib/ddk;

    move-result-object v4

    const-string v6, "pdus"

    .line 2249
    invoke-virtual {v4, v6, v2}, Lcom/mplus/lib/ddk;->a(Ljava/lang/String;Ljava/io/Serializable;)Lcom/mplus/lib/ddk;

    move-result-object v4

    const-string v6, "debug_class0"

    .line 2250
    invoke-virtual {v4, v6, p1}, Lcom/mplus/lib/ddk;->a(Ljava/lang/String;Z)Lcom/mplus/lib/ddk;

    move-result-object v4

    const-string v6, "enable_duplicate_filtering"

    .line 2251
    invoke-virtual {v4, v6, p2}, Lcom/mplus/lib/ddk;->a(Ljava/lang/String;Z)Lcom/mplus/lib/ddk;

    move-result-object v4

    .line 18198
    iget-object v4, v4, Lcom/mplus/lib/ddk;->b:Landroid/content/Intent;

    .line 2246
    invoke-virtual {v5, v4}, Lcom/mplus/lib/bso;->a(Landroid/content/Intent;)V

    .line 2245
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2242
    :cond_1
    new-array v0, v4, [Ljava/lang/String;

    const-string v3, "android.provider.Telephony.SMS_RECEIVED"

    aput-object v3, v0, v1

    goto :goto_1

    .line 2256
    :cond_2
    return-void
.end method

.method public static b(II)I
    .locals 1

    .prologue
    .line 1489
    sub-int v0, p1, p0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p0

    return v0
.end method

.method private static b(Lcom/mplus/lib/bbq;Lcom/mplus/lib/bbp;Lcom/mplus/lib/bct;Ljava/lang/String;J)J
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 2271
    new-instance v0, Lcom/mplus/lib/bdo;

    invoke-direct {v0}, Lcom/mplus/lib/bdo;-><init>()V

    .line 2272
    iput-object p2, v0, Lcom/mplus/lib/bdo;->e:Lcom/mplus/lib/bct;

    .line 2273
    iput-object p3, v0, Lcom/mplus/lib/bdo;->d:Ljava/lang/String;

    .line 2275
    new-instance v1, Lcom/mplus/lib/bdp;

    invoke-direct {v1}, Lcom/mplus/lib/bdp;-><init>()V

    .line 2276
    invoke-virtual {v1, v0}, Lcom/mplus/lib/bdp;->b(Lcom/mplus/lib/bdo;)Z

    .line 2278
    invoke-static {}, Lcom/mplus/lib/btj;->a()Lcom/mplus/lib/btj;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/btj;->c:Lcom/mplus/lib/bcg;

    invoke-virtual {v0}, Lcom/mplus/lib/bcg;->b()J

    move-result-wide v2

    .line 2280
    new-instance v4, Lcom/mplus/lib/bdk;

    invoke-direct {v4}, Lcom/mplus/lib/bdk;-><init>()V

    .line 2281
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mplus/lib/bce;->f(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bbq;

    move-result-object v0

    iput-object v0, v4, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    .line 2282
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/mplus/lib/bbp;->f:Ljava/lang/String;

    :goto_0
    iput-object v0, v4, Lcom/mplus/lib/bdk;->y:Ljava/lang/String;

    .line 2283
    iput-wide p4, v4, Lcom/mplus/lib/bdk;->j:J

    .line 2284
    iput-boolean v5, v4, Lcom/mplus/lib/bdk;->m:Z

    .line 2285
    const/4 v0, 0x0

    iput v0, v4, Lcom/mplus/lib/bdk;->g:I

    .line 2286
    iput v5, v4, Lcom/mplus/lib/bdk;->f:I

    .line 2287
    iput-object v1, v4, Lcom/mplus/lib/bdk;->u:Lcom/mplus/lib/bdp;

    .line 2288
    iput-wide v2, v4, Lcom/mplus/lib/bdk;->e:J

    .line 2291
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/mplus/lib/bce;->a(Lcom/mplus/lib/bdk;)V

    .line 2292
    invoke-static {}, Lcom/mplus/lib/btj;->a()Lcom/mplus/lib/btj;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/btj;->b(J)V

    .line 2293
    invoke-static {}, Lcom/mplus/lib/btj;->a()Lcom/mplus/lib/btj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/btj;->b()V

    .line 2295
    return-wide v2

    .line 2282
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b([Ljava/lang/String;)Lcom/mplus/lib/bbq;
    .locals 1

    .prologue
    .line 150
    invoke-static {p0}, Lcom/mplus/lib/bhg;->a([Ljava/lang/String;)Lcom/mplus/lib/bbq;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/mplus/lib/bhf;
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 2196
    invoke-static {}, Lcom/mplus/lib/bfb;->a()Lcom/mplus/lib/bfc;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "raw_contact_id"

    aput-object v3, v2, v6

    const-string v3, "display_name"

    aput-object v3, v2, v7

    const-string v3, "data1= ? and mimetype = ?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object p0, v4, v6

    const-string v6, "vnd.android.cursor.item/phone_v2"

    aput-object v6, v4, v7

    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/bfc;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2204
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2205
    new-instance v5, Lcom/mplus/lib/bhf;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v2, v3, v0}, Lcom/mplus/lib/bhf;-><init>(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2207
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2209
    :goto_0
    return-object v5

    .line 2207
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method static synthetic b(Lcom/mplus/lib/bhg;)Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/mplus/lib/bhg;->h:Ljava/lang/Thread;

    return-object v0
.end method

.method public static b()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 429
    sget-object v7, Lcom/mplus/lib/bhg;->b:[Lcom/mplus/lib/bhi;

    array-length v8, v7

    :goto_0
    if-ge v0, v8, :cond_1

    aget-object v3, v7, v0

    .line 3494
    :try_start_0
    iget-object v1, v3, Lcom/mplus/lib/bhi;->a:Ljava/lang/String;

    iget-object v2, v3, Lcom/mplus/lib/bhi;->b:Ljava/lang/String;

    iget-object v4, v3, Lcom/mplus/lib/bhi;->c:Ljava/io/File;

    if-nez v4, :cond_0

    sget-object v3, Lcom/mplus/lib/bhg;->c:[B

    :goto_1
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/mplus/lib/bhg;->a(Ljava/lang/String;Ljava/lang/String;[BJZ)V

    .line 429
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3494
    :cond_0
    iget-object v3, v3, Lcom/mplus/lib/bhi;->c:Ljava/io/File;

    invoke-static {v3}, Lcom/mplus/lib/dco;->a(Ljava/io/File;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    goto :goto_1

    .line 3495
    :catch_0
    move-exception v0

    .line 3496
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 431
    :cond_1
    return-void
.end method

.method static synthetic b(J)V
    .locals 0

    .prologue
    .line 150
    invoke-static {p0, p1}, Lcom/mplus/lib/bhg;->a(J)V

    return-void
.end method

.method static synthetic b(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 150
    invoke-static {p0}, Lcom/mplus/lib/bhg;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static b(Z)V
    .locals 5

    .prologue
    .line 977
    :try_start_0
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    sget-object v1, Lcom/mplus/lib/bhh;->a:Ljava/io/File;

    .line 8626
    new-instance v2, Lcom/mplus/lib/bhc;

    iget-object v3, v0, Lcom/mplus/lib/bce;->a:Lcom/mplus/lib/bcd;

    invoke-virtual {v3}, Lcom/mplus/lib/bcd;->a()Lcom/mplus/lib/bdv;

    move-result-object v3

    .line 9127
    iget-object v3, v3, Lcom/mplus/lib/bdv;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 8626
    invoke-direct {v2, v3}, Lcom/mplus/lib/bhc;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    new-instance v3, Ljava/io/File;

    const-string v4, "db-export.xml"

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/mplus/lib/bce;->h:Ljava/io/File;

    .line 8629
    invoke-static {v4}, Lcom/mplus/lib/dcw;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    .line 8627
    invoke-virtual {v2, v3, v4}, Lcom/mplus/lib/bhc;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 8632
    if-eqz p0, :cond_0

    .line 8634
    new-instance v2, Ljava/io/File;

    const-string v3, "db-export"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8635
    invoke-static {v2}, Lcom/mplus/lib/dcw;->a(Ljava/io/File;)V

    .line 8636
    iget-object v0, v0, Lcom/mplus/lib/bce;->h:Ljava/io/File;

    invoke-static {v0, v2}, Lcom/mplus/lib/dcw;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 980
    :cond_0
    return-void

    .line 978
    :catch_0
    move-exception v0

    .line 979
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic c(Lcom/mplus/lib/bhg;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/mplus/lib/bhg;->k:Landroid/content/Context;

    return-object v0
.end method

.method public static c()V
    .locals 2

    .prologue
    .line 697
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mplus/lib/axl;->a(Landroid/content/Intent;)V

    .line 698
    return-void
.end method

.method public static c(Z)V
    .locals 3

    .prologue
    .line 1097
    if-eqz p0, :cond_0

    .line 1098
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Crash!"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1100
    :cond_0
    invoke-static {}, Lcom/mplus/lib/bue;->a()Lcom/mplus/lib/bue;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Caught Exception. Info: 1"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bue;->a(Ljava/lang/Throwable;)V

    .line 1101
    return-void
.end method

.method static synthetic d(Lcom/mplus/lib/bhg;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/mplus/lib/bhg;->k:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    invoke-static {p0}, Lcom/mplus/lib/bhg;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()V
    .locals 1

    .prologue
    .line 706
    invoke-static {}, Lcom/mplus/lib/bbe;->a()Lcom/mplus/lib/bbe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bbe;->b()V

    .line 707
    return-void
.end method

.method public static d(Z)V
    .locals 9

    .prologue
    const/16 v8, 0x64

    const/4 v2, 0x0

    .line 1260
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    iget-object v3, v0, Lcom/mplus/lib/bce;->c:Lcom/mplus/lib/bfz;

    .line 12041
    new-instance v4, Lcom/mplus/lib/ded;

    invoke-direct {v4}, Lcom/mplus/lib/ded;-><init>()V

    .line 1264
    new-instance v5, Lcom/mplus/lib/bbp;

    const-string v0, "0408975903"

    invoke-direct {v5, v0}, Lcom/mplus/lib/bbp;-><init>(Ljava/lang/String;)V

    move v1, v2

    move v0, v2

    .line 1265
    :goto_0
    if-ge v1, v8, :cond_1

    .line 1266
    sget-object v6, Lcom/mplus/lib/ceb;->a:Lcom/mplus/lib/bfu;

    invoke-virtual {v3, v5, v6, p0}, Lcom/mplus/lib/bfz;->a(Lcom/mplus/lib/bbp;Lcom/mplus/lib/bfu;Z)Z

    .line 1267
    iget-object v6, v5, Lcom/mplus/lib/bbp;->l:[B

    if-eqz v6, :cond_0

    .line 1268
    add-int/lit8 v0, v0, 0x1

    .line 1265
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1270
    :cond_1
    const-string v3, "Txtr:app"

    const-string v6, "Time per %s refresh contact %s: %f ms (found %d of %d)"

    const/4 v1, 0x5

    new-array v7, v1, [Ljava/lang/Object;

    if-eqz p0, :cond_2

    const-string v1, "forced"

    :goto_1
    aput-object v1, v7, v2

    const/4 v1, 0x1

    iget-object v2, v5, Lcom/mplus/lib/bbp;->f:Ljava/lang/String;

    aput-object v2, v7, v1

    const/4 v1, 0x2

    invoke-virtual {v4}, Lcom/mplus/lib/ded;->a()J

    move-result-wide v4

    long-to-float v2, v4

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    const/4 v0, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-static {v3, v6, v7}, Lcom/mplus/lib/axi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1271
    return-void

    .line 1270
    :cond_2
    const-string v1, "non-forced"

    goto :goto_1
.end method

.method static synthetic e(Ljava/lang/String;)Lcom/mplus/lib/bhf;
    .locals 1

    .prologue
    .line 150
    invoke-static {p0}, Lcom/mplus/lib/bhg;->b(Ljava/lang/String;)Lcom/mplus/lib/bhf;

    move-result-object v0

    return-object v0
.end method

.method private static f(Ljava/lang/String;)J
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2147
    sget-object v1, Landroid/provider/ContactsContract$Groups;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v2, "account_type"

    .line 2148
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v2, "account_name"

    .line 2149
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v2, "title"

    .line 2150
    invoke-virtual {v1, v2, p0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v2, "group_visible"

    const/4 v3, 0x1

    .line 2151
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v2, "group_is_read_only"

    const/4 v3, 0x0

    .line 2152
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 2153
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    .line 2147
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2154
    invoke-static {v0}, Lcom/mplus/lib/bhg;->a(Ljava/util/ArrayList;)V

    .line 2155
    invoke-static {p0}, Lcom/mplus/lib/bhg;->g(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static g(Ljava/lang/String;)J
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 2159
    invoke-static {}, Lcom/mplus/lib/bfb;->a()Lcom/mplus/lib/bfc;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Groups;->CONTENT_URI:Landroid/net/Uri;

    const-string v3, "deleted= 0 and group_visible= 1"

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/bfc;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 2161
    :cond_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2162
    const-string v0, "_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 2163
    const-string v3, "title"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2164
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    .line 2168
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2170
    :goto_0
    return-wide v0

    .line 2168
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2170
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 2168
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 2213
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 2214
    const-string v1, ".gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2215
    const-string v0, "image/gif"

    .line 2227
    :goto_0
    return-object v0

    .line 2216
    :cond_0
    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2217
    const-string v0, "image/png"

    goto :goto_0

    .line 2218
    :cond_1
    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2219
    const-string v0, "image/jpeg"

    goto :goto_0

    .line 2220
    :cond_2
    const-string v1, ".3gpp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2221
    const-string v0, "video/3gpp"

    goto :goto_0

    .line 2222
    :cond_3
    const-string v1, ".mov"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2223
    const-string v0, "video/mp4"

    goto :goto_0

    .line 2224
    :cond_4
    const-string v1, ".ogg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2225
    const-string v0, "application/ogg"

    goto :goto_0

    .line 2226
    :cond_5
    const-string v1, ".vcf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2227
    const-string v0, "text/x-vCard"

    goto :goto_0

    .line 2229
    :cond_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t handle format: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static h()V
    .locals 5

    .prologue
    .line 953
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-static {}, Lcom/mplus/lib/biq;->a()Lcom/mplus/lib/biq;

    move-result-object v1

    .line 7125
    iget-object v1, v1, Lcom/mplus/lib/biq;->b:Ljava/io/File;

    .line 953
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/mplus/lib/bhh;->a:Ljava/io/File;

    const-string v4, "msg.log"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0, v1}, Lcom/mplus/lib/dee;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 956
    return-void

    .line 954
    :catch_0
    move-exception v0

    .line 955
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static j()V
    .locals 4

    .prologue
    .line 969
    :try_start_0
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/mplus/lib/bhh;->a:Ljava/io/File;

    const-string v3, "db-contact-thumbs"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7642
    invoke-static {v1}, Lcom/mplus/lib/dcw;->a(Ljava/io/File;)V

    .line 7643
    iget-object v0, v0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    iget-object v0, v0, Lcom/mplus/lib/bcc;->g:Lcom/mplus/lib/bbn;

    .line 8048
    iget-object v0, v0, Lcom/mplus/lib/bbn;->a:Ljava/io/File;

    .line 7643
    invoke-static {v0, v1}, Lcom/mplus/lib/dcw;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 972
    return-void

    .line 970
    :catch_0
    move-exception v0

    .line 971
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static k()V
    .locals 0

    .prologue
    .line 984
    invoke-static {}, Lcom/mplus/lib/ayf;->a()V

    .line 985
    return-void
.end method

.method public static l()V
    .locals 5

    .prologue
    .line 992
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0xa

    const/16 v3, 0x3e8

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mplus/lib/bce;->a(ZIILcom/mplus/lib/bzb;)V

    .line 993
    return-void
.end method

.method public static n()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1129
    invoke-static {}, Lcom/mplus/lib/bfb;->a()Lcom/mplus/lib/bfc;

    move-result-object v0

    sget-object v1, Lcom/mplus/lib/bfn;->a:Landroid/net/Uri;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/bfc;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1131
    :try_start_0
    const-string v0, "sms"

    invoke-static {v1, v0}, Lcom/mplus/lib/dco;->a(Landroid/database/Cursor;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1133
    invoke-static {v1}, Lcom/mplus/lib/dem;->a(Landroid/database/Cursor;)V

    .line 1134
    return-void

    .line 1133
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/mplus/lib/dem;->a(Landroid/database/Cursor;)V

    throw v0
.end method

.method public static o()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1138
    invoke-static {}, Lcom/mplus/lib/bfb;->a()Lcom/mplus/lib/bfc;

    move-result-object v0

    sget-object v1, Lcom/mplus/lib/bfl;->a:Landroid/net/Uri;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/bfc;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 1140
    :try_start_0
    const-string v0, "mms"

    invoke-static {v6, v0}, Lcom/mplus/lib/dco;->a(Landroid/database/Cursor;Ljava/lang/String;)V

    .line 1142
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1145
    :cond_0
    const-string v0, "_id"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1146
    sget-object v1, Lcom/mplus/lib/bfl;->a:Landroid/net/Uri;

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "addr"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 1147
    invoke-static {}, Lcom/mplus/lib/bfb;->a()Lcom/mplus/lib/bfc;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/bfc;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 1149
    :try_start_1
    const-string v0, "mms addresses"

    invoke-static {v1, v0}, Lcom/mplus/lib/dco;->a(Landroid/database/Cursor;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1151
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1153
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    if-nez v0, :cond_0

    .line 1157
    :cond_1
    invoke-static {v6}, Lcom/mplus/lib/dem;->a(Landroid/database/Cursor;)V

    .line 1158
    return-void

    .line 1151
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1157
    :catchall_1
    move-exception v0

    invoke-static {v6}, Lcom/mplus/lib/dem;->a(Landroid/database/Cursor;)V

    throw v0
.end method

.method public static q()V
    .locals 1

    .prologue
    .line 1203
    invoke-static {}, Lcom/mplus/lib/bht;->a()Lcom/mplus/lib/bht;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bht;->h()V

    .line 1205
    invoke-static {}, Lcom/mplus/lib/bht;->a()Lcom/mplus/lib/bht;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bht;->e()V

    .line 1208
    return-void
.end method

.method public static r()V
    .locals 13

    .prologue
    const/16 v12, 0x2710

    const/4 v11, 0x1

    const/4 v10, 0x2

    const/4 v1, 0x0

    .line 10041
    new-instance v3, Lcom/mplus/lib/ded;

    invoke-direct {v3}, Lcom/mplus/lib/ded;-><init>()V

    .line 1219
    new-array v4, v10, [Ljava/lang/String;

    const-string v0, "abcdefghijabcdefghijabcdefghijabcdefghijabcdefghijabcdefghijabcdefghijabcdefghijabcdefghijabcdefghijabcdefghijabcdefghijabcdefghijabcdefghij"

    aput-object v0, v4, v1

    const-string v0, "\u00c0abcdefghijabcdefghijabcdefghijabcdefghijabcdefghijabcdefghijabcdefghijabcdefghijabcdefghijabcdefghijabcdefghijabcdefghijabcdefghijabcdefghij"

    aput-object v0, v4, v11

    move v2, v1

    .line 1225
    :goto_0
    if-ge v2, v10, :cond_1

    aget-object v5, v4, v2

    move v0, v1

    .line 1227
    :goto_1
    if-ge v0, v12, :cond_0

    .line 1228
    invoke-static {}, Lcom/mplus/lib/bso;->a()Lcom/mplus/lib/bso;

    invoke-static {v5}, Lcom/mplus/lib/bso;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1227
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1230
    :cond_0
    const-string v0, "Txtr:app"

    const-string v6, "Time to remove diacritics string \'%s...\': %f ms (%d iterations)"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/16 v8, 0xa

    invoke-virtual {v5, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v1

    invoke-virtual {v3}, Lcom/mplus/lib/ded;->a()J

    move-result-wide v8

    long-to-float v5, v8

    const v8, 0x461c4000    # 10000.0f

    div-float/2addr v5, v8

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v7, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v10

    invoke-static {v0, v6, v7}, Lcom/mplus/lib/axi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1225
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1232
    :cond_1
    return-void
.end method

.method public static s()V
    .locals 9

    .prologue
    const/16 v8, 0x3e8

    const/4 v7, 0x3

    const/4 v2, 0x0

    .line 1235
    invoke-static {}, Lcom/mplus/lib/btj;->a()Lcom/mplus/lib/btj;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/btj;->c:Lcom/mplus/lib/bcg;

    iget-object v3, v0, Lcom/mplus/lib/bcg;->e:Lcom/mplus/lib/bff;

    .line 1238
    invoke-virtual {v3}, Lcom/mplus/lib/bff;->b()Lcom/mplus/lib/beu;

    move-result-object v0

    .line 1239
    invoke-virtual {v0}, Lcom/mplus/lib/beu;->moveToFirst()Z

    .line 11038
    invoke-virtual {v0, v7}, Lcom/mplus/lib/beu;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1240
    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v4, v1, v2

    .line 1241
    invoke-virtual {v0}, Lcom/mplus/lib/beu;->close()V

    .line 11041
    new-instance v5, Lcom/mplus/lib/ded;

    invoke-direct {v5}, Lcom/mplus/lib/ded;-><init>()V

    move v1, v2

    move v0, v2

    .line 1246
    :goto_0
    if-ge v1, v8, :cond_1

    .line 1247
    invoke-virtual {v3, v4}, Lcom/mplus/lib/bff;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1248
    if-eqz v6, :cond_0

    .line 1249
    add-int/lit8 v0, v0, 0x1

    .line 1246
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1251
    :cond_1
    const-string v1, "Txtr:app"

    const-string v3, "Time per lookup for recipient %s: %f ms (found %d of %d)"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v2

    const/4 v2, 0x1

    invoke-virtual {v5}, Lcom/mplus/lib/ded;->a()J

    move-result-wide v4

    long-to-float v4, v4

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v6, v2

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v1, v3, v6}, Lcom/mplus/lib/axi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1252
    return-void
.end method

.method public static t()V
    .locals 8

    .prologue
    const/16 v7, 0x2710

    const/4 v1, 0x0

    .line 13041
    new-instance v4, Lcom/mplus/lib/ded;

    invoke-direct {v4}, Lcom/mplus/lib/ded;-><init>()V

    .line 1280
    new-instance v3, Lcom/mplus/lib/bbp;

    const-string v0, "0408975903"

    invoke-direct {v3, v0}, Lcom/mplus/lib/bbp;-><init>(Ljava/lang/String;)V

    .line 1281
    const/4 v2, 0x0

    move v0, v1

    .line 1282
    :goto_0
    if-ge v0, v7, :cond_0

    .line 1283
    new-instance v3, Lcom/mplus/lib/bbp;

    const-string v2, "0408975903"

    invoke-direct {v3, v2}, Lcom/mplus/lib/bbp;-><init>(Ljava/lang/String;)V

    .line 1284
    invoke-virtual {v3}, Lcom/mplus/lib/bbp;->h()Ljava/lang/String;

    move-result-object v2

    .line 1282
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1286
    :cond_0
    const-string v0, "Txtr:app"

    const-string v5, "Time per canonicalise %s to %s: %f ms (%d iterations)"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v3, v3, Lcom/mplus/lib/bbp;->f:Ljava/lang/String;

    aput-object v3, v6, v1

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v1, 0x2

    invoke-virtual {v4}, Lcom/mplus/lib/ded;->a()J

    move-result-wide v2

    long-to-float v2, v2

    const v3, 0x461c4000    # 10000.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v0, v5, v6}, Lcom/mplus/lib/axi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1287
    return-void
.end method

.method public static z()V
    .locals 7

    .prologue
    .line 1343
    :try_start_0
    sget-object v0, Lcom/mplus/lib/bhh;->e:Ljava/io/File;

    .line 1344
    new-instance v0, Lcom/mplus/lib/bll;

    sget-object v1, Lcom/mplus/lib/bhh;->e:Ljava/io/File;

    invoke-static {v1}, Lcom/mplus/lib/dcw;->d(Ljava/io/File;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/bll;-><init>([B)V

    invoke-virtual {v0}, Lcom/mplus/lib/bll;->a()Lcom/mplus/lib/bkz;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/blt;

    .line 1345
    invoke-virtual {v0}, Lcom/mplus/lib/blt;->c()I

    .line 1346
    invoke-virtual {v0}, Lcom/mplus/lib/blt;->b()[Lcom/mplus/lib/bky;

    .line 1347
    invoke-virtual {v0}, Lcom/mplus/lib/blt;->e()Lcom/mplus/lib/bky;

    .line 1348
    invoke-virtual {v0}, Lcom/mplus/lib/blt;->a()[Lcom/mplus/lib/bky;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1354
    :goto_0
    :try_start_1
    sget-object v0, Lcom/mplus/lib/bhh;->d:Ljava/io/File;

    .line 1355
    new-instance v0, Lcom/mplus/lib/bll;

    sget-object v1, Lcom/mplus/lib/bhh;->d:Ljava/io/File;

    invoke-static {v1}, Lcom/mplus/lib/dcw;->d(Ljava/io/File;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/bll;-><init>([B)V

    invoke-virtual {v0}, Lcom/mplus/lib/bll;->a()Lcom/mplus/lib/bkz;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/blr;

    .line 1356
    invoke-virtual {v0}, Lcom/mplus/lib/blr;->c()I

    .line 1357
    invoke-virtual {v0}, Lcom/mplus/lib/blr;->j()I

    .line 1358
    invoke-virtual {v0}, Lcom/mplus/lib/blr;->k()Lcom/mplus/lib/bky;

    .line 1359
    invoke-virtual {v0}, Lcom/mplus/lib/blr;->e()Lcom/mplus/lib/bky;

    .line 13063
    iget-object v1, v0, Lcom/mplus/lib/blb;->b:Lcom/mplus/lib/ble;

    .line 13148
    iget-object v0, v1, Lcom/mplus/lib/ble;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 1362
    const/4 v0, 0x0

    .line 14148
    :goto_1
    iget-object v2, v1, Lcom/mplus/lib/ble;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    .line 1362
    if-ge v0, v2, :cond_0

    .line 1363
    invoke-virtual {v1, v0}, Lcom/mplus/lib/ble;->a(I)Lcom/mplus/lib/blm;

    move-result-object v2

    .line 14247
    invoke-virtual {v2}, Lcom/mplus/lib/blm;->b()[B

    move-result-object v3

    invoke-static {v3}, Lcom/mplus/lib/bln;->a([B)Ljava/lang/String;

    .line 14362
    invoke-virtual {v2}, Lcom/mplus/lib/blm;->e()[B

    move-result-object v3

    invoke-static {v3}, Lcom/mplus/lib/bln;->a([B)Ljava/lang/String;

    .line 1367
    invoke-virtual {v2}, Lcom/mplus/lib/blm;->c()I

    invoke-virtual {v2}, Lcom/mplus/lib/blm;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/mplus/lib/blm;->b(I)Ljava/lang/String;

    .line 1368
    new-instance v3, Ljava/io/File;

    sget-object v4, Lcom/mplus/lib/bhh;->b:Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Part"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1369
    invoke-virtual {v2}, Lcom/mplus/lib/blm;->a()[B

    move-result-object v2

    invoke-static {v3, v2}, Lcom/mplus/lib/dcw;->a(Ljava/io/File;[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1362
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1376
    :catch_0
    move-exception v0

    :cond_0
    return-void

    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final A()V
    .locals 6

    .prologue
    const/16 v5, 0x64

    .line 1567
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    .line 1568
    new-instance v1, Lcom/mplus/lib/cfz;

    iget-object v2, p0, Lcom/mplus/lib/bhg;->k:Landroid/content/Context;

    sget-object v3, Lcom/mplus/lib/bhh;->p:Ljava/io/File;

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/mplus/lib/cfz;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    .line 1569
    new-instance v2, Lcom/mplus/lib/ddc;

    invoke-direct {v2, v5, v5}, Lcom/mplus/lib/ddc;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/mplus/lib/cfz;->a(Lcom/mplus/lib/ddc;)V

    .line 1570
    invoke-static {}, Lcom/mplus/lib/bmf;->a()Lcom/mplus/lib/bmf;

    invoke-static {}, Lcom/mplus/lib/bmf;->d()Lcom/mplus/lib/bme;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mplus/lib/cfz;->a(Lcom/mplus/lib/bme;)V

    .line 1567
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1572
    :cond_0
    return-void
.end method

.method public final B()V
    .locals 23

    .prologue
    .line 1763
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mplus/lib/bhg;->k:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 1764
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 1765
    iget v9, v8, Landroid/util/DisplayMetrics;->density:F

    .line 1768
    const/high16 v4, 0x40000000    # 2.0f

    :try_start_0
    iput v4, v8, Landroid/util/DisplayMetrics;->density:F

    .line 1769
    new-instance v10, Ljava/io/File;

    sget-object v4, Lcom/mplus/lib/bhh;->a:Ljava/io/File;

    const-string v5, "drawable-xxhdpi"

    invoke-direct {v10, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1770
    invoke-virtual {v10}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v11

    array-length v12, v11

    const/4 v4, 0x0

    move v6, v4

    :goto_0
    if-ge v6, v12, :cond_2

    aget-object v13, v11, v6

    .line 1771
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "png"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "uncolored"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1774
    new-instance v14, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {v13}, Lcom/mplus/lib/dco;->a(Ljava/io/File;)[B

    move-result-object v4

    invoke-static {v4}, Lcom/mplus/lib/dbz;->a([B)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v14, v7, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1775
    invoke-virtual {v14}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v14}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v5

    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v15}, Lcom/mplus/lib/dbz;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v15

    .line 1778
    const/16 v4, 0x3e

    new-array v0, v4, [I

    move-object/from16 v16, v0

    fill-array-data v16, :array_0

    .line 1842
    const/4 v4, 0x0

    move v5, v4

    :goto_1
    const/16 v4, 0x3e

    if-ge v5, v4, :cond_1

    aget v4, v16, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 1844
    const/4 v4, 0x0

    invoke-virtual {v15, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 1845
    new-instance v18, Landroid/graphics/Canvas;

    move-object/from16 v0, v18

    invoke-direct {v0, v15}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1848
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/high16 v19, -0x1000000

    move/from16 v0, v19

    if-ne v4, v0, :cond_0

    const v4, -0xffffeb

    .line 1850
    :goto_2
    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v21

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v22

    move/from16 v0, v19

    move/from16 v1, v20

    move/from16 v2, v21

    move/from16 v3, v22

    invoke-virtual {v14, v0, v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 1851
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    invoke-static {v4}, Lcom/mplus/lib/cef;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v4

    invoke-virtual {v14, v4}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1852
    move-object/from16 v0, v18

    invoke-virtual {v14, v0}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 1854
    new-instance v4, Ljava/io/File;

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v18

    const-string v19, "uncolored"

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-static/range {v17 .. v17}, Lcom/mplus/lib/dcj;->b(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-direct {v4, v10, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1856
    invoke-static {v15}, Lcom/mplus/lib/ddd;->b(Landroid/graphics/Bitmap;)[B

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v4, v0}, Lcom/mplus/lib/dco;->a(Ljava/io/File;[B)V

    .line 1842
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_1

    .line 1848
    :cond_0
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    goto :goto_2

    .line 1770
    :cond_1
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto/16 :goto_0

    .line 1865
    :cond_2
    iput v9, v8, Landroid/util/DisplayMetrics;->density:F

    .line 1866
    return-void

    .line 1862
    :catch_0
    move-exception v4

    .line 1863
    :try_start_1
    new-instance v5, Ljava/lang/RuntimeException;

    invoke-direct {v5, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1865
    :catchall_0
    move-exception v4

    iput v9, v8, Landroid/util/DisplayMetrics;->density:F

    throw v4

    .line 1778
    :array_0
    .array-data 4
        -0x1000000
        -0xff77b7
        -0xff6e16
        -0xff6859
        -0xff6634
        -0xfd772f
        -0xf0549c
        -0xebab47
        -0xd95966
        -0xd93926
        -0xd6490a
        -0xcccccd
        -0xcc4a1a
        -0xc0ae4b
        -0xbd7a0c
        -0xbd5a0b
        -0xaf58e8
        -0xa39440
        -0x9c4b6e
        -0x9a9a34
        -0x996700
        -0x994496
        -0x924c47
        -0x916747
        -0x89b74b
        -0x876f64
        -0x81a83e
        -0x7d9c34
        -0x794dc5
        -0x75b1c7
        -0x72919d
        -0x66cc33
        -0x663400
        -0x63339b
        -0x61c048
        -0x5d6b69
        -0x5b837e
        -0x58c2ca
        -0x559934
        -0x54b844
        -0x424243
        -0x3aa282
        -0x38eb00
        -0x37e1fe
        -0x3762d4
        -0x3648b4
        -0x33be00
        -0x3388f6
        -0x330000
        -0x16e19d
        -0x13bf86
        -0x10acb0
        -0x109400
        -0xbbbb
        -0x8fbd
        -0x7600
        -0x58da
        -0x46cd
        -0x35d8
        -0x1
        -0x2b1ea9
        -0x11a8
    .end array-data
.end method

.method public final D()V
    .locals 17

    .prologue
    .line 1973
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    new-instance v1, Ljava/io/File;

    sget-object v3, Lcom/mplus/lib/bhh;->a:Ljava/io/File;

    const-string v4, "activity-aliases.xml"

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1976
    const/4 v1, 0x1

    const v3, -0xe6892e

    const-string v4, "com.mplus.lib.ui.main.Main"

    invoke-static {v2, v1, v3, v4}, Lcom/mplus/lib/bhg;->a(Ljava/io/OutputStream;ZILjava/lang/String;)V

    .line 1984
    invoke-static {}, Lcom/mplus/lib/cdz;->a()Lcom/mplus/lib/cdz;

    invoke-static {}, Lcom/mplus/lib/cdz;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/cei;

    .line 1985
    const/4 v4, 0x0

    iget v5, v1, Lcom/mplus/lib/cei;->a:I

    .line 1989
    invoke-static {}, Lcom/mplus/lib/cdz;->a()Lcom/mplus/lib/cdz;

    iget v1, v1, Lcom/mplus/lib/cei;->a:I

    invoke-static {v1}, Lcom/mplus/lib/cdz;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 1985
    invoke-static {v2, v4, v5, v1}, Lcom/mplus/lib/bhg;->a(Ljava/io/OutputStream;ZILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2043
    :catch_0
    move-exception v1

    .line 2044
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 1992
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 1995
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mplus/lib/bhg;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 1996
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 1997
    iget v8, v7, Landroid/util/DisplayMetrics;->density:F
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2000
    const/4 v1, 0x0

    move v5, v1

    :goto_1
    const/4 v1, 0x2

    if-ge v5, v1, :cond_7

    .line 2003
    const/high16 v1, 0x40000000    # 2.0f

    :try_start_2
    iput v1, v7, Landroid/util/DisplayMetrics;->density:F

    .line 2005
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "drawable-xxhdpi/"

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v5, :cond_1

    const-string v1, "icon"

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_template_bubble.png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/mplus/lib/bhg;->a(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v9

    .line 2006
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "drawable-xxhdpi/"

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v5, :cond_2

    const-string v1, "icon"

    :goto_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_template_shadow.png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/mplus/lib/bhg;->a(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v4

    .line 2007
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "drawable-xxhdpi/"

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v5, :cond_3

    const-string v1, "icon"

    :goto_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_template_shadow_for_ffffff.png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/mplus/lib/bhg;->a(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v3

    .line 2008
    invoke-virtual {v9}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v9}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v10}, Lcom/mplus/lib/dbz;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 2011
    invoke-static {}, Lcom/mplus/lib/cdz;->a()Lcom/mplus/lib/cdz;

    invoke-static {}, Lcom/mplus/lib/cdz;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/cei;

    .line 2013
    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 2014
    new-instance v12, Landroid/graphics/Canvas;

    invoke-direct {v12, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2017
    invoke-virtual {v1}, Lcom/mplus/lib/cei;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v3

    .line 2021
    :goto_6
    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    move/from16 v0, v16

    invoke-virtual {v2, v13, v14, v15, v0}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 2022
    invoke-virtual {v2, v12}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 2025
    const/4 v2, 0x0

    const/4 v13, 0x0

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    invoke-virtual {v9, v2, v13, v14, v15}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 2026
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    iget v13, v1, Lcom/mplus/lib/cei;->a:I

    sget-object v14, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v13, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v9, v2}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2027
    invoke-virtual {v9, v12}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 2029
    new-instance v2, Ljava/io/File;

    sget-object v12, Lcom/mplus/lib/bhh;->a:Ljava/io/File;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "drawable-xxhdpi/"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/mplus/lib/cdz;->a()Lcom/mplus/lib/cdz;

    iget v14, v1, Lcom/mplus/lib/cei;->a:I

    if-nez v5, :cond_5

    const/4 v1, 0x0

    :goto_7
    invoke-static {v14, v1}, Lcom/mplus/lib/cdz;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v13, ".png"

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v12, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2031
    invoke-static {v10}, Lcom/mplus/lib/ddd;->b(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    invoke-static {v2, v1}, Lcom/mplus/lib/dco;->a(Ljava/io/File;[B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 2035
    :catch_1
    move-exception v1

    .line 2036
    :try_start_3
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2038
    :catchall_0
    move-exception v1

    :try_start_4
    iput v8, v7, Landroid/util/DisplayMetrics;->density:F

    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 2005
    :cond_1
    :try_start_5
    const-string v1, "round"

    goto/16 :goto_2

    .line 2006
    :cond_2
    const-string v1, "round"

    goto/16 :goto_3

    .line 2007
    :cond_3
    const-string v1, "round"
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_4

    :cond_4
    move-object v2, v4

    .line 2017
    goto :goto_6

    .line 2029
    :cond_5
    const/4 v1, 0x1

    goto :goto_7

    .line 2038
    :cond_6
    :try_start_6
    iput v8, v7, Landroid/util/DisplayMetrics;->density:F
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 2000
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto/16 :goto_1

    .line 2045
    :cond_7
    return-void
.end method

.method public final E()V
    .locals 4

    .prologue
    .line 2077
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mplus/lib/bhg;->k:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2078
    const-string v1, "\ud83d\udc9b"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2079
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2080
    const/16 v1, 0x10

    invoke-static {v1}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2081
    invoke-static {v0}, Lcom/mplus/lib/util/ViewUtil;->j(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/mplus/lib/bhh;->a:Ljava/io/File;

    const-string v3, "heart.png"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/mplus/lib/dco;->a(Landroid/graphics/Bitmap;Ljava/io/File;)V

    .line 2082
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 318
    new-instance v0, Lcom/mplus/lib/bhg$21;

    invoke-direct {v0, p0, p1}, Lcom/mplus/lib/bhg$21;-><init>(Lcom/mplus/lib/bhg;I)V

    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Runnable;)V

    .line 334
    return-void
.end method

.method public final a(Z)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 204
    invoke-static {}, Lcom/mplus/lib/bfb;->a()Lcom/mplus/lib/bfc;

    move-result-object v0

    sget-object v1, Landroid/provider/Telephony$MmsSms;->CONTENT_CONVERSATIONS_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/bfc;->a(Landroid/net/Uri;Ljava/lang/String;)I

    .line 205
    invoke-static {}, Lcom/mplus/lib/bfb;->a()Lcom/mplus/lib/bfc;

    move-result-object v0

    sget-object v1, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/bfc;->a(Landroid/net/Uri;Ljava/lang/String;)I

    .line 206
    invoke-static {}, Lcom/mplus/lib/bfb;->a()Lcom/mplus/lib/bfc;

    move-result-object v0

    sget-object v1, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/bfc;->a(Landroid/net/Uri;Ljava/lang/String;)I

    .line 207
    invoke-static {}, Lcom/mplus/lib/bfb;->a()Lcom/mplus/lib/bfc;

    move-result-object v0

    sget-object v1, Landroid/provider/Telephony$MmsSms;->CONTENT_CONVERSATIONS_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/bfc;->b(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 209
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/mplus/lib/bce;->a(Z)V

    .line 210
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    .line 3223
    iget-object v0, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 213
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/bhg$1;

    invoke-direct {v1, p0}, Lcom/mplus/lib/bhg$1;-><init>(Lcom/mplus/lib/bhg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 219
    if-eqz p1, :cond_0

    .line 220
    invoke-static {}, Lcom/mplus/lib/btj;->a()Lcom/mplus/lib/btj;

    move-result-object v0

    .line 3242
    iget-object v0, v0, Lcom/mplus/lib/btj;->d:Lcom/mplus/lib/bti;

    invoke-virtual {v0}, Lcom/mplus/lib/bti;->c()V

    .line 226
    :goto_0
    return-void

    .line 223
    :cond_0
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->t:Lcom/mplus/lib/boy;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/boy;->a(Ljava/lang/Boolean;)V

    .line 224
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->v:Lcom/mplus/lib/bpm;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bpm;->a(Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method public final a(ZI)V
    .locals 8

    .prologue
    .line 710
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 711
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v1

    new-instance v2, Lcom/mplus/lib/bhg$26;

    invoke-direct {v2, p0, p1}, Lcom/mplus/lib/bhg$26;-><init>(Lcom/mplus/lib/bhg;Z)V

    int-to-long v4, v0

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-virtual {v1, v2, v4, v5}, Lcom/mplus/lib/ui/main/App;->post(Ljava/lang/Runnable;J)V

    .line 710
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 721
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2350
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/bhg$20;

    invoke-direct {v1, p0, p1}, Lcom/mplus/lib/bhg$20;-><init>(Lcom/mplus/lib/bhg;Ljava/lang/String;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2355
    return-void
.end method

.method public final e()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 725
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "00200A81408079953000002111224150814415D4F29C0E9A36A721C5B43C7EBBC92076DA5D06"

    aput-object v1, v0, v2

    invoke-direct {p0, v2, v2, v0}, Lcom/mplus/lib/bhg;->a(ZZ[Ljava/lang/String;)V

    .line 726
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "00200A81408079953000002111224150814415D4F29C0E9A36A721C5B43C7EBBC92076DA5D06"

    aput-object v1, v0, v2

    invoke-direct {p0, v2, v3, v0}, Lcom/mplus/lib/bhg;->a(ZZ[Ljava/lang/String;)V

    .line 728
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "07912160130350F6040B919171940859F400005130916041028A09C834885D4F8FD169"

    aput-object v1, v0, v2

    invoke-direct {p0, v2, v2, v0}, Lcom/mplus/lib/bhg;->a(ZZ[Ljava/lang/String;)V

    .line 729
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "07912160130350F5040B919171940859F400005130916041148A09C834885D4F8FD169"

    aput-object v1, v0, v2

    invoke-direct {p0, v2, v3, v0}, Lcom/mplus/lib/bhg;->a(ZZ[Ljava/lang/String;)V

    .line 730
    return-void
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 911
    iget-object v0, p0, Lcom/mplus/lib/bhg;->k:Landroid/content/Context;

    new-instance v1, Lcom/mplus/lib/ddk;

    iget-object v2, p0, Lcom/mplus/lib/bhg;->k:Landroid/content/Context;

    sget-object v3, Lcom/mplus/lib/bsr;->j:Ljava/lang/Class;

    invoke-direct {v1, v2, v3}, Lcom/mplus/lib/ddk;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "android.intent.action.RESPOND_VIA_MESSAGE"

    .line 913
    invoke-virtual {v1, v2}, Lcom/mplus/lib/ddk;->a(Ljava/lang/String;)Lcom/mplus/lib/ddk;

    move-result-object v1

    const-string v2, "sms:0408975903"

    .line 914
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mplus/lib/ddk;->a(Landroid/net/Uri;)Lcom/mplus/lib/ddk;

    move-result-object v1

    const-string v2, "android.intent.extra.TEXT"

    const-string v3, "Call me later"

    .line 915
    invoke-virtual {v1, v2, v3}, Lcom/mplus/lib/ddk;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mplus/lib/ddk;

    move-result-object v1

    .line 5198
    iget-object v1, v1, Lcom/mplus/lib/ddk;->b:Landroid/content/Intent;

    .line 911
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 918
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 943
    :try_start_0
    sget-object v0, Lcom/mplus/lib/bhh;->c:Ljava/io/File;

    invoke-static {v0}, Lcom/mplus/lib/dco;->a(Ljava/io/File;)[B

    move-result-object v0

    .line 944
    new-instance v1, Lcom/mplus/lib/ddk;

    const-string v2, "android.provider.Telephony.WAP_PUSH_DELIVER"

    invoke-direct {v1, v2}, Lcom/mplus/lib/ddk;-><init>(Ljava/lang/String;)V

    const-string v2, "application/vnd.wap.mms-message"

    invoke-virtual {v1, v2}, Lcom/mplus/lib/ddk;->b(Ljava/lang/String;)Lcom/mplus/lib/ddk;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Lcom/mplus/lib/ddk;->a(Ljava/lang/String;Ljava/io/Serializable;)Lcom/mplus/lib/ddk;

    move-result-object v0

    .line 6198
    iget-object v0, v0, Lcom/mplus/lib/ddk;->b:Landroid/content/Intent;

    .line 945
    iget-object v1, p0, Lcom/mplus/lib/bhg;->k:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 948
    return-void

    .line 946
    :catch_0
    move-exception v0

    .line 947
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final i()V
    .locals 5

    .prologue
    .line 961
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/mplus/lib/bhg;->k:Landroid/content/Context;

    const-string v2, "messaging.db"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/mplus/lib/bhh;->a:Ljava/io/File;

    const-string v4, "messaging.db"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0, v1}, Lcom/mplus/lib/dee;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 964
    return-void

    .line 962
    :catch_0
    move-exception v0

    .line 963
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 1065
    iget-object v0, p0, Lcom/mplus/lib/bhg;->h:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 1067
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mplus/lib/bhg$13;

    invoke-direct {v1, p0}, Lcom/mplus/lib/bhg$13;-><init>(Lcom/mplus/lib/bhg;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/mplus/lib/bhg;->h:Ljava/lang/Thread;

    .line 1077
    iget-object v0, p0, Lcom/mplus/lib/bhg;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1079
    iget-object v0, p0, Lcom/mplus/lib/bhg;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/mplus/lib/byw;->a(Landroid/content/Context;)Lcom/mplus/lib/byw;

    move-result-object v0

    .line 1080
    invoke-virtual {v0}, Lcom/mplus/lib/byw;->a()Lcom/mplus/lib/byw;

    move-result-object v0

    const-string v1, "Started consistency check"

    .line 1081
    invoke-virtual {v0, v1}, Lcom/mplus/lib/byw;->a(Ljava/lang/CharSequence;)Lcom/mplus/lib/byw;

    move-result-object v0

    .line 1082
    invoke-virtual {v0}, Lcom/mplus/lib/byw;->c()V

    .line 1094
    :goto_0
    return-void

    .line 1086
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/bhg;->h:Ljava/lang/Thread;

    .line 1088
    iget-object v0, p0, Lcom/mplus/lib/bhg;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/mplus/lib/byw;->a(Landroid/content/Context;)Lcom/mplus/lib/byw;

    move-result-object v0

    .line 1089
    invoke-virtual {v0}, Lcom/mplus/lib/byw;->a()Lcom/mplus/lib/byw;

    move-result-object v0

    const-string v1, "Stopped consistency check"

    .line 1090
    invoke-virtual {v0, v1}, Lcom/mplus/lib/byw;->a(Ljava/lang/CharSequence;)Lcom/mplus/lib/byw;

    move-result-object v0

    .line 1091
    invoke-virtual {v0}, Lcom/mplus/lib/byw;->c()V

    goto :goto_0
.end method

.method public final p()V
    .locals 11

    .prologue
    const/4 v10, 0x5

    const/4 v9, 0x2

    const/4 v1, 0x0

    .line 1179
    new-array v3, v10, [I

    fill-array-data v3, :array_0

    .line 1180
    new-array v4, v9, [Ljava/lang/String;

    const-string v0, "fonts/Roboto-Light.ttf"

    aput-object v0, v4, v1

    const/4 v0, 0x1

    const-string v2, "fonts/Roboto-Regular.ttf"

    aput-object v2, v4, v0

    move v2, v1

    .line 1181
    :goto_0
    if-ge v2, v9, :cond_1

    aget-object v0, v4, v2

    .line 9187
    iget-object v5, p0, Lcom/mplus/lib/bhg;->k:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/mplus/lib/dkl;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 9188
    if-eqz v0, :cond_0

    .line 9190
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 9191
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move v0, v1

    .line 9192
    :goto_1
    if-ge v0, v10, :cond_0

    aget v6, v3, v0

    .line 9193
    invoke-static {v6}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v7

    .line 9194
    int-to-float v7, v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9195
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v7

    .line 9196
    iget v8, v7, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v7, v7, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 9197
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9192
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1181
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1184
    :cond_1
    return-void

    .line 1179
    :array_0
    .array-data 4
        0xe
        0x10
        0x12
        0x14
        0x18
    .end array-data
.end method

.method public final u()V
    .locals 3

    .prologue
    .line 1290
    iget-object v0, p0, Lcom/mplus/lib/bhg;->k:Landroid/content/Context;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 1291
    invoke-static {v1}, Lcom/mplus/lib/def;->a([I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 1290
    invoke-static {v0, v1, v2}, Lcom/mplus/lib/bix;->a(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/mplus/lib/byx;)V

    .line 1299
    return-void

    .line 1290
    nop

    :array_0
    .array-data 4
        0xe05a
        0xe056
        0xe220
        0xe510
    .end array-data
.end method

.method public final v()V
    .locals 3

    .prologue
    .line 1304
    iget-object v0, p0, Lcom/mplus/lib/bhg;->k:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bla"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x2b50

    .line 1305
    invoke-static {v2}, Lcom/mplus/lib/def;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0xfe0f

    invoke-static {v2}, Lcom/mplus/lib/def;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x26c5

    .line 1306
    invoke-static {v2}, Lcom/mplus/lib/def;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0xfe00

    invoke-static {v2}, Lcom/mplus/lib/def;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x1f004

    .line 1307
    invoke-static {v2}, Lcom/mplus/lib/def;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0xfe01

    invoke-static {v2}, Lcom/mplus/lib/def;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 1304
    invoke-static {v0, v1, v2}, Lcom/mplus/lib/bix;->a(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/mplus/lib/byx;)V

    .line 1309
    return-void
.end method

.method public final w()V
    .locals 3

    .prologue
    .line 1316
    iget-object v0, p0, Lcom/mplus/lib/bhg;->k:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "xx"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v2, 0x1f476

    .line 1317
    invoke-static {v2}, Lcom/mplus/lib/def;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x1f3fb

    invoke-static {v2}, Lcom/mplus/lib/def;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x1f466

    .line 1318
    invoke-static {v2}, Lcom/mplus/lib/def;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x1f3fc

    invoke-static {v2}, Lcom/mplus/lib/def;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x1f467

    .line 1319
    invoke-static {v2}, Lcom/mplus/lib/def;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x1f3fd

    invoke-static {v2}, Lcom/mplus/lib/def;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x1f469

    .line 1320
    invoke-static {v2}, Lcom/mplus/lib/def;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x1f3fe

    invoke-static {v2}, Lcom/mplus/lib/def;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x1f468

    .line 1321
    invoke-static {v2}, Lcom/mplus/lib/def;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x1f3ff

    invoke-static {v2}, Lcom/mplus/lib/def;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20e3

    .line 1322
    invoke-static {v2}, Lcom/mplus/lib/def;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 1316
    invoke-static {v0, v1, v2}, Lcom/mplus/lib/bix;->a(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/mplus/lib/byx;)V

    .line 1324
    return-void
.end method

.method public final x()V
    .locals 3

    .prologue
    .line 1327
    iget-object v0, p0, Lcom/mplus/lib/bhg;->k:Landroid/content/Context;

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/mplus/lib/bhh;->q:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/bix;->a(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/mplus/lib/byx;)V

    .line 1330
    return-void
.end method

.method public final y()V
    .locals 4

    .prologue
    .line 1333
    iget-object v0, p0, Lcom/mplus/lib/bhg;->k:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SENDTO"

    const-string v3, "smsto:0408975903"

    .line 1334
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v2, "sms_body"

    const-string v3, "Sent from external app"

    .line 1335
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000000

    .line 1336
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 1333
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1338
    return-void
.end method
