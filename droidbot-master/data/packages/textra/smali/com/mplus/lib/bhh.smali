.class public final Lcom/mplus/lib/bhh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/io/File;

.field public static final b:Ljava/io/File;

.field public static final c:Ljava/io/File;

.field public static final d:Ljava/io/File;

.field public static final e:Ljava/io/File;

.field public static final f:Ljava/io/File;

.field public static final g:Ljava/io/File;

.field public static final h:Ljava/io/File;

.field public static final i:Ljava/io/File;

.field public static final j:Ljava/io/File;

.field public static final k:Ljava/io/File;

.field public static final l:Ljava/io/File;

.field public static final m:Ljava/io/File;

.field public static final n:Ljava/io/File;

.field public static final o:Ljava/io/File;

.field public static final p:Ljava/io/File;

.field public static final q:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 2407
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 2408
    sput-object v0, Lcom/mplus/lib/bhh;->a:Ljava/io/File;

    sput-object v0, Lcom/mplus/lib/bhh;->b:Ljava/io/File;

    .line 2410
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/mplus/lib/bhh;->b:Ljava/io/File;

    const-string v2, "NotificationInd.raw"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/bhh;->c:Ljava/io/File;

    .line 2411
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/mplus/lib/bhh;->b:Ljava/io/File;

    const-string v2, "RetrieveConf.raw"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/bhh;->d:Ljava/io/File;

    .line 2412
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/mplus/lib/bhh;->b:Ljava/io/File;

    const-string v2, "SendReq.raw"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/bhh;->e:Ljava/io/File;

    .line 2413
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/mplus/lib/bhh;->b:Ljava/io/File;

    const-string v2, "SendConf.raw"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/bhh;->f:Ljava/io/File;

    .line 2414
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/mplus/lib/bhh;->b:Ljava/io/File;

    const-string v2, "DeliveryInd.raw"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/bhh;->g:Ljava/io/File;

    .line 2415
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/mplus/lib/bhh;->b:Ljava/io/File;

    const-string v2, "ReadOrigInd.raw"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/bhh;->h:Ljava/io/File;

    .line 2417
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/mplus/lib/bhh;->b:Ljava/io/File;

    const-string v2, "random1.zip"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/bhh;->i:Ljava/io/File;

    .line 2418
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/mplus/lib/bhh;->b:Ljava/io/File;

    const-string v2, "joke.vcf"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/bhh;->j:Ljava/io/File;

    .line 2421
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/mplus/lib/bhh;->b:Ljava/io/File;

    const-string v2, "contact1.png"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/bhh;->k:Ljava/io/File;

    .line 2422
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/mplus/lib/bhh;->b:Ljava/io/File;

    const-string v2, "contact2.png"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/bhh;->l:Ljava/io/File;

    .line 2423
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/mplus/lib/bhh;->b:Ljava/io/File;

    const-string v2, "contact3.png"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/bhh;->m:Ljava/io/File;

    .line 2424
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/mplus/lib/bhh;->b:Ljava/io/File;

    const-string v2, "contact4.jpg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/bhh;->n:Ljava/io/File;

    .line 2425
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/mplus/lib/bhh;->b:Ljava/io/File;

    const-string v2, "contact5.jpg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/bhh;->o:Ljava/io/File;

    .line 2426
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/mplus/lib/bhh;->b:Ljava/io/File;

    const-string v2, "hugephoto.jpg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/bhh;->p:Ljava/io/File;

    .line 2445
    const/16 v0, 0x68

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mplus/lib/bhh;->q:[B

    return-void

    :array_0
    .array-data 1
        0x48t
        0x6ft
        0x69t
        0x20t
        0x6dt
        0x61t
        0x6dt
        0x73t
        0x20t
        0x69t
        0x6bt
        0x20t
        0x68t
        0x6ft
        0x75t
        0x77t
        0x21t
        0x21t
        0x21t
        0x21t
        0x21t
        0x21t
        0x21t
        0x21t
        0x21t
        0x20t
        0xat
        0x4et
        0x6ft
        0x74t
        0x77t
        0x6ft
        0x72t
        0x6bt
        0x20t
        0x4et
        0x69t
        0x6bt
        0x6bt
        0x69t
        -0x10t
        -0x61t
        -0x68t
        -0x80t
        -0x10t
        -0x61t
        -0x68t
        -0x80t
        -0x10t
        -0x61t
        -0x68t
        -0x80t
        -0x10t
        -0x61t
        -0x68t
        -0x80t
        -0x10t
        -0x61t
        -0x68t
        -0x80t
        -0x10t
        -0x61t
        -0x68t
        -0x80t
        -0x10t
        -0x61t
        -0x68t
        -0x80t
        -0x10t
        -0x61t
        -0x68t
        -0x80t
        -0x10t
        -0x61t
        -0x68t
        -0x80t
        -0x10t
        -0x61t
        -0x68t
        -0x80t
        -0x10t
        -0x61t
        -0x68t
        -0x80t
        -0x10t
        -0x61t
        -0x68t
        -0x80t
        -0x10t
        -0x61t
        -0x68t
        -0x7ct
        -0x10t
        -0x61t
        -0x68t
        -0x7ct
        -0x10t
        -0x61t
        -0x68t
        -0x7ct
        -0x10t
        -0x61t
        -0x68t
        -0x7ct
    .end array-data
.end method
