.class public Lcom/mplus/lib/dcw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Textra"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/dcw;->d:Ljava/lang/String;

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/mplus/lib/dcw;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Media"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Textra"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/dcw;->a:Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/mplus/lib/dcw;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/dcw;->b:Ljava/lang/String;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/mplus/lib/dcw;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Debug"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/dcw;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/net/Uri;)Ljava/io/File;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 146
    if-nez p0, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-object v0

    .line 148
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 149
    const-string v2, "file"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 151
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 227
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/mplus/lib/dcw;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {p1, p2}, Lcom/mplus/lib/dcw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x7f

    .line 51
    const-string v0, "[^A-Za-z0-9_\\-\\.]"

    const-string v1, "_"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_0

    .line 54
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 55
    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/mplus/lib/bct;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 184
    invoke-static {}, Lcom/mplus/lib/dem;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    new-instance v0, Lcom/mplus/lib/bud;

    sget v1, Lcom/mplus/lib/axb;->integration_mountSdCard:I

    invoke-direct {v0, v1}, Lcom/mplus/lib/bud;-><init>(I)V

    throw v0

    .line 186
    :cond_0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0}, Lcom/mplus/lib/bud;->a(Ljava/lang/String;)V

    .line 187
    invoke-static {p0, p2, p3}, Lcom/mplus/lib/dcw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 191
    :try_start_0
    invoke-interface {p1}, Lcom/mplus/lib/bct;->b()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 192
    if-nez v0, :cond_2

    .line 193
    :try_start_1
    sget-boolean v2, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v2, :cond_1

    const-string v2, "Txtr:app"

    const-string v3, "%s: copyToStorage(): inputstream is null!? %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-class v6, Lcom/mplus/lib/dcw;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/mplus/lib/axi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    :cond_1
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2}, Ljava/io/IOException;-><init>()V

    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 198
    :catch_0
    move-exception v2

    move-object v2, v1

    :goto_0
    :try_start_2
    new-instance v1, Lcom/mplus/lib/bud;

    sget v3, Lcom/mplus/lib/axb;->integration_cantWriteToSdCard:I

    invoke-direct {v1, v3}, Lcom/mplus/lib/bud;-><init>(I)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v4, v0

    move-object v5, v2

    :goto_1
    invoke-static {v5}, Lcom/mplus/lib/dem;->a(Ljava/io/OutputStream;)V

    .line 201
    invoke-static {v4}, Lcom/mplus/lib/dem;->a(Ljava/io/InputStream;)V

    throw v3

    .line 196
    :cond_2
    :try_start_3
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v0, v2}, Lcom/mplus/lib/dee;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 200
    invoke-static {v2}, Lcom/mplus/lib/dem;->a(Ljava/io/OutputStream;)V

    .line 201
    invoke-static {v0}, Lcom/mplus/lib/dem;->a(Ljava/io/InputStream;)V

    .line 203
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 200
    :catchall_1
    move-exception v0

    move-object v3, v0

    move-object v4, v1

    move-object v5, v1

    goto :goto_1

    :catchall_2
    move-exception v2

    move-object v3, v2

    move-object v4, v0

    move-object v5, v1

    goto :goto_1

    .line 198
    :catch_1
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 210
    invoke-static {}, Lcom/mplus/lib/dem;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    new-instance v0, Lcom/mplus/lib/bud;

    sget v1, Lcom/mplus/lib/axb;->integration_mountSdCard:I

    invoke-direct {v0, v1}, Lcom/mplus/lib/bud;-><init>(I)V

    throw v0

    .line 212
    :cond_0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0}, Lcom/mplus/lib/bud;->a(Ljava/lang/String;)V

    .line 1223
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/mplus/lib/dcw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 215
    :try_start_0
    invoke-static {p1, v0}, Lcom/mplus/lib/dcw;->b(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 217
    :catch_0
    move-exception v0

    new-instance v0, Lcom/mplus/lib/bud;

    sget v1, Lcom/mplus/lib/axb;->integration_cantWriteToSdCard:I

    invoke-direct {v0, v1}, Lcom/mplus/lib/bud;-><init>(I)V

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 166
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-object p0

    .line 1023
    :cond_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1025
    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/mplus/lib/bkw;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1026
    const-string v0, "jpg"

    .line 1028
    :cond_2
    if-eqz v0, :cond_3

    const-string v1, "jpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1029
    const-string v0, "jpg"

    .line 170
    :cond_3
    if-eqz v0, :cond_0

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static a(Ljava/io/File;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 59
    if-nez p0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 65
    invoke-static {v4}, Lcom/mplus/lib/dcw;->a(Ljava/io/File;)V

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    const-string v0, "Txtr:dat"

    const-string v2, "Can\'t delete %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v1

    invoke-static {v0, v2, v3}, Lcom/mplus/lib/axi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)V
    .locals 6

    .prologue
    .line 91
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 92
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 93
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 94
    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/mplus/lib/dcw;->a(Ljava/io/File;Ljava/io/File;)V

    .line 92
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_0
    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/mplus/lib/dcw;->b(Ljava/io/File;Ljava/io/File;)V

    goto :goto_1

    .line 98
    :cond_1
    return-void
.end method

.method public static a(Ljava/io/File;[B)V
    .locals 2

    .prologue
    .line 127
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 129
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    invoke-static {v0}, Lcom/mplus/lib/dem;->a(Ljava/io/OutputStream;)V

    .line 132
    return-void

    .line 131
    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/mplus/lib/dem;->a(Ljava/io/OutputStream;)V

    throw v1
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/io/File;)V
    .locals 4

    .prologue
    .line 244
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 1256
    new-instance v0, Lcom/mplus/lib/dcw$1;

    invoke-direct {v0}, Lcom/mplus/lib/dcw$1;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 245
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 246
    invoke-static {p0, v3}, Lcom/mplus/lib/dcw;->a(Ljava/lang/StringBuilder;Ljava/io/File;)V

    .line 245
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 249
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 250
    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bytes)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    :cond_2
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/io/File;
    .locals 7

    .prologue
    .line 231
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 232
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v2}, Lcom/mplus/lib/ui/main/App;->havePermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    .line 234
    :goto_0
    const-string v2, "Txtr:app"

    const-string v3, "Failed to create storage directory %s of type %s%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p0, v4, v5

    const/4 v5, 0x2

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/mplus/lib/axi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    :cond_0
    return-object v1

    .line 233
    :cond_1
    const-string v0, " (no WRITE_EXTERNAL_STORAGE permission)"

    goto :goto_0
.end method

.method public static b(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 73
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    const-string v0, "Txtr:dat"

    const-string v1, "Can\'t delete log file %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/axi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    :cond_0
    return-void
.end method

.method public static b(Ljava/io/File;Ljava/io/File;)V
    .locals 4

    .prologue
    .line 113
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 115
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 117
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_1
    invoke-static {v1, v0, v2, v3}, Lcom/mplus/lib/dee;->a(Ljava/io/InputStream;Ljava/io/OutputStream;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :try_start_2
    invoke-static {v0}, Lcom/mplus/lib/dem;->a(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    invoke-static {v1}, Lcom/mplus/lib/dem;->a(Ljava/io/InputStream;)V

    .line 123
    return-void

    .line 119
    :catchall_0
    move-exception v2

    :try_start_3
    invoke-static {v0}, Lcom/mplus/lib/dem;->a(Ljava/io/OutputStream;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    :catchall_1
    move-exception v0

    invoke-static {v1}, Lcom/mplus/lib/dem;->a(Ljava/io/InputStream;)V

    throw v0
.end method

.method public static c(Ljava/io/File;)Ljava/io/File;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 78
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    const-string v0, "Txtr:app"

    const-string v1, "Can\'t remove file %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/axi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    const-string v0, "Txtr:app"

    const-string v1, "Can\'t make directory %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/axi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    :cond_1
    return-object p0
.end method

.method public static d(Ljava/io/File;)[B
    .locals 1

    .prologue
    .line 136
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lcom/mplus/lib/dee;->b(Ljava/io/InputStream;)[B

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    invoke-static {v0, p0}, Lcom/mplus/lib/dcw;->a(Ljava/lang/StringBuilder;Ljava/io/File;)V

    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/io/File;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 156
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/io/File;->setReadable(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    const-string v0, "Txtr:dat"

    const-string v1, "Failed to make file %s readble"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/axi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 159
    :catch_0
    move-exception v0

    .line 160
    const-string v1, "Txtr:dat"

    const-string v2, "Failed to make file %s readble%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v5

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/mplus/lib/axi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
