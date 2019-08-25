.class public final Lcom/mplus/lib/dda;
.super Lcom/mplus/lib/ddc;
.source "SourceFile"


# static fields
.field public static final c:Lcom/mplus/lib/dda;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/mplus/lib/bct;

.field private f:Lcom/mplus/lib/ddb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 36
    new-instance v0, Lcom/mplus/lib/dda;

    invoke-direct {v0, v1, v1, v2, v2}, Lcom/mplus/lib/dda;-><init>(IILjava/lang/String;Lcom/mplus/lib/bct;)V

    sput-object v0, Lcom/mplus/lib/dda;->c:Lcom/mplus/lib/dda;

    return-void
.end method

.method private constructor <init>(IILjava/lang/String;Lcom/mplus/lib/bct;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/ddc;-><init>(II)V

    .line 40
    iput-object p3, p0, Lcom/mplus/lib/dda;->a:Ljava/lang/String;

    .line 41
    iput-object p4, p0, Lcom/mplus/lib/dda;->b:Lcom/mplus/lib/bct;

    .line 42
    return-void
.end method

.method public static a(Lcom/mplus/lib/bct;)Lcom/mplus/lib/dda;
    .locals 5

    .prologue
    const/4 v3, -0x1

    .line 53
    const/4 v1, 0x0

    .line 56
    :try_start_0
    invoke-interface {p0}, Lcom/mplus/lib/bct;->b()Ljava/io/InputStream;

    move-result-object v1

    .line 57
    if-nez v1, :cond_0

    .line 58
    sget-object v0, Lcom/mplus/lib/dda;->c:Lcom/mplus/lib/dda;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-static {v1}, Lcom/mplus/lib/dem;->a(Ljava/io/InputStream;)V

    .line 74
    :goto_0
    return-object v0

    .line 61
    :cond_0
    :try_start_1
    new-instance v2, Lcom/mplus/lib/dca;

    invoke-direct {v2}, Lcom/mplus/lib/dca;-><init>()V

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/mplus/lib/dca;->inJustDecodeBounds:Z

    .line 64
    invoke-static {v1, v2}, Lcom/mplus/lib/dbz;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 65
    iget v0, v2, Lcom/mplus/lib/dca;->outWidth:I

    if-eq v0, v3, :cond_1

    iget v0, v2, Lcom/mplus/lib/dca;->outHeight:I

    if-ne v0, v3, :cond_2

    .line 66
    :cond_1
    sget-object v0, Lcom/mplus/lib/dda;->c:Lcom/mplus/lib/dda;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :goto_1
    invoke-static {v1}, Lcom/mplus/lib/dem;->a(Ljava/io/InputStream;)V

    goto :goto_0

    .line 68
    :cond_2
    :try_start_2
    new-instance v0, Lcom/mplus/lib/dda;

    iget v3, v2, Lcom/mplus/lib/dca;->outWidth:I

    iget v4, v2, Lcom/mplus/lib/dca;->outHeight:I

    iget-object v2, v2, Lcom/mplus/lib/dca;->outMimeType:Ljava/lang/String;

    invoke-direct {v0, v3, v4, v2, p0}, Lcom/mplus/lib/dda;-><init>(IILjava/lang/String;Lcom/mplus/lib/bct;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 70
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/mplus/lib/dem;->a(Ljava/io/InputStream;)V

    throw v0
.end method

.method private static a(Landroid/net/Uri;)Lcom/mplus/lib/ddb;
    .locals 6

    .prologue
    .line 124
    :try_start_0
    invoke-static {}, Lcom/mplus/lib/bfb;->a()Lcom/mplus/lib/bfc;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "orientation"

    aput-object v3, v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/bfc;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 126
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    new-instance v0, Lcom/mplus/lib/ddb;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-direct {v0, v2}, Lcom/mplus/lib/ddb;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :try_start_2
    invoke-static {v1}, Lcom/mplus/lib/dem;->a(Landroid/database/Cursor;)V

    .line 134
    :goto_0
    return-object v0

    .line 129
    :cond_0
    invoke-static {v1}, Lcom/mplus/lib/dem;->a(Landroid/database/Cursor;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 134
    :goto_1
    sget-object v0, Lcom/mplus/lib/ddb;->b:Lcom/mplus/lib/ddb;

    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v1}, Lcom/mplus/lib/dem;->a(Landroid/database/Cursor;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final a()Lcom/mplus/lib/ddb;
    .locals 4

    .prologue
    .line 78
    iget-object v0, p0, Lcom/mplus/lib/dda;->f:Lcom/mplus/lib/ddb;

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/mplus/lib/dda;->b:Lcom/mplus/lib/bct;

    .line 1089
    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/mplus/lib/bda;

    if-eqz v1, :cond_3

    .line 1090
    check-cast v0, Lcom/mplus/lib/bda;

    iget-object v1, p0, Lcom/mplus/lib/dda;->a:Ljava/lang/String;

    .line 1096
    invoke-interface {v0}, Lcom/mplus/lib/bda;->d()Landroid/net/Uri;

    move-result-object v2

    .line 1097
    if-eqz v2, :cond_3

    .line 1102
    invoke-static {v1}, Lcom/mplus/lib/bkw;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1108
    const-string v1, "media"

    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1109
    invoke-static {v2}, Lcom/mplus/lib/dda;->a(Landroid/net/Uri;)Lcom/mplus/lib/ddb;

    move-result-object v0

    .line 79
    :goto_0
    iput-object v0, p0, Lcom/mplus/lib/dda;->f:Lcom/mplus/lib/ddb;

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/dda;->f:Lcom/mplus/lib/ddb;

    return-object v0

    .line 1112
    :cond_1
    invoke-static {v2}, Lcom/mplus/lib/dcw;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    .line 1113
    if-eqz v1, :cond_2

    .line 1115
    new-instance v0, Lcom/mplus/lib/ddb;

    invoke-static {v1}, Lcom/mplus/lib/dct;->a(Ljava/io/File;)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/ddb;-><init>(I)V

    goto :goto_0

    .line 1118
    :cond_2
    new-instance v1, Lcom/mplus/lib/ddb;

    invoke-static {v0}, Lcom/mplus/lib/dcs;->a(Lcom/mplus/lib/bct;)I

    move-result v0

    invoke-direct {v1, v0}, Lcom/mplus/lib/ddb;-><init>(I)V

    move-object v0, v1

    .line 1090
    goto :goto_0

    .line 1091
    :cond_3
    sget-object v0, Lcom/mplus/lib/ddb;->b:Lcom/mplus/lib/ddb;

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mplus/lib/dda;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mplus/lib/dda;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/dda;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
