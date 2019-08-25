.class public final Lcom/mplus/lib/bju;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/mplus/lib/bkc;

.field public static final b:Lcom/mplus/lib/bkc;

.field private static final d:Lcom/mplus/lib/bjt;

.field private static final e:Lcom/mplus/lib/bjt;

.field private static final f:Lcom/mplus/lib/bjt;

.field private static final g:Lcom/mplus/lib/bjt;

.field private static final h:Lcom/mplus/lib/bjt;


# instance fields
.field c:Lcom/mplus/lib/bkc;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/bjv;",
            ">;"
        }
    .end annotation
.end field

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 43
    new-instance v0, Lcom/mplus/lib/bkc;

    invoke-direct {v0}, Lcom/mplus/lib/bkc;-><init>()V

    const-string v1, "http://fake"

    const-string v2, "9"

    invoke-virtual {v0, v4, v1, v4, v2}, Lcom/mplus/lib/bkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mplus/lib/bkc;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/bju;->a:Lcom/mplus/lib/bkc;

    .line 44
    new-instance v0, Lcom/mplus/lib/bkc;

    invoke-direct {v0}, Lcom/mplus/lib/bkc;-><init>()V

    const-string v1, "http://fake"

    const-string v2, "1.1.1.1"

    const-string v3, "12345"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/mplus/lib/bkc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mplus/lib/bkc;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/bju;->b:Lcom/mplus/lib/bkc;

    .line 46
    new-instance v0, Lcom/mplus/lib/bju$1;

    invoke-direct {v0}, Lcom/mplus/lib/bju$1;-><init>()V

    sput-object v0, Lcom/mplus/lib/bju;->d:Lcom/mplus/lib/bjt;

    .line 52
    new-instance v0, Lcom/mplus/lib/bju$2;

    invoke-direct {v0}, Lcom/mplus/lib/bju$2;-><init>()V

    sput-object v0, Lcom/mplus/lib/bju;->e:Lcom/mplus/lib/bjt;

    .line 58
    new-instance v0, Lcom/mplus/lib/bju$3;

    invoke-direct {v0}, Lcom/mplus/lib/bju$3;-><init>()V

    sput-object v0, Lcom/mplus/lib/bju;->f:Lcom/mplus/lib/bjt;

    .line 64
    new-instance v0, Lcom/mplus/lib/bju$4;

    invoke-direct {v0}, Lcom/mplus/lib/bju$4;-><init>()V

    sput-object v0, Lcom/mplus/lib/bju;->g:Lcom/mplus/lib/bjt;

    .line 70
    new-instance v0, Lcom/mplus/lib/bju$5;

    invoke-direct {v0}, Lcom/mplus/lib/bju$5;-><init>()V

    sput-object v0, Lcom/mplus/lib/bju;->h:Lcom/mplus/lib/bjt;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bju;->i:Ljava/util/List;

    .line 78
    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/bju;->j:I

    .line 82
    sget-object v0, Lcom/mplus/lib/bju;->a:Lcom/mplus/lib/bkc;

    iput-object v0, p0, Lcom/mplus/lib/bju;->c:Lcom/mplus/lib/bkc;

    .line 83
    return-void
.end method

.method public static a()Lcom/mplus/lib/bju;
    .locals 3

    .prologue
    .line 107
    new-instance v0, Lcom/mplus/lib/bju;

    invoke-direct {v0}, Lcom/mplus/lib/bju;-><init>()V

    new-instance v1, Lcom/mplus/lib/bjv;

    new-instance v2, Lcom/mplus/lib/bju$6;

    invoke-direct {v2}, Lcom/mplus/lib/bju$6;-><init>()V

    invoke-direct {v1, v2}, Lcom/mplus/lib/bjv;-><init>(Lcom/mplus/lib/bjt;)V

    .line 1266
    iget-object v2, v0, Lcom/mplus/lib/bju;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    return-object v0
.end method

.method static synthetic b()Lcom/mplus/lib/bjt;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/mplus/lib/bju;->g:Lcom/mplus/lib/bjt;

    return-object v0
.end method

.method static synthetic c()Lcom/mplus/lib/bjt;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/mplus/lib/bju;->f:Lcom/mplus/lib/bjt;

    return-object v0
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 242
    iget-object v0, p0, Lcom/mplus/lib/bju;->i:Ljava/util/List;

    iget v1, p0, Lcom/mplus/lib/bju;->j:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bjv;

    .line 245
    iget v1, v0, Lcom/mplus/lib/bjv;->a:I

    if-ne v1, v2, :cond_0

    if-nez p1, :cond_0

    .line 246
    sget-object v0, Lcom/mplus/lib/bju;->d:Lcom/mplus/lib/bjt;

    invoke-interface {v0, p1}, Lcom/mplus/lib/bjt;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 258
    :goto_0
    return-object v0

    .line 249
    :cond_0
    iget v1, v0, Lcom/mplus/lib/bjv;->a:I

    if-nez v1, :cond_1

    if-nez p1, :cond_2

    :cond_1
    iget v1, v0, Lcom/mplus/lib/bjv;->a:I

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    .line 250
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expecting debug step of type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/mplus/lib/bjv;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " but got type "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " (index="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/mplus/lib/bju;->j:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 253
    :cond_3
    iget v1, p0, Lcom/mplus/lib/bju;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/mplus/lib/bju;->j:I

    .line 254
    iget v1, p0, Lcom/mplus/lib/bju;->j:I

    iget-object v2, p0, Lcom/mplus/lib/bju;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_4

    .line 255
    const/4 v1, 0x0

    iput v1, p0, Lcom/mplus/lib/bju;->j:I

    .line 258
    :cond_4
    iget-object v0, v0, Lcom/mplus/lib/bjv;->b:Lcom/mplus/lib/bjt;

    invoke-interface {v0, p1}, Lcom/mplus/lib/bjt;->a(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 272
    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
