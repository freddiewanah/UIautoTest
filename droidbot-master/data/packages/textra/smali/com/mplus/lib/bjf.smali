.class public final Lcom/mplus/lib/bjf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/mplus/lib/bjf;

.field public static final b:Lcom/mplus/lib/bjf;

.field public static final c:Lcom/mplus/lib/bjf;


# instance fields
.field d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lcom/mplus/lib/bjf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mplus/lib/bjf;-><init>(I)V

    sput-object v0, Lcom/mplus/lib/bjf;->a:Lcom/mplus/lib/bjf;

    .line 20
    new-instance v0, Lcom/mplus/lib/bjf;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/mplus/lib/bjf;-><init>(I)V

    sput-object v0, Lcom/mplus/lib/bjf;->b:Lcom/mplus/lib/bjf;

    .line 21
    new-instance v0, Lcom/mplus/lib/bjf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/mplus/lib/bjf;-><init>(I)V

    sput-object v0, Lcom/mplus/lib/bjf;->c:Lcom/mplus/lib/bjf;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Lcom/mplus/lib/bjf;->d:I

    .line 28
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mplus/lib/bjf;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
