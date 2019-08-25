.class public final Lcom/mplus/lib/ddb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/mplus/lib/ddb;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lcom/mplus/lib/ddb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mplus/lib/ddb;-><init>(I)V

    sput-object v0, Lcom/mplus/lib/ddb;->b:Lcom/mplus/lib/ddb;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lcom/mplus/lib/ddb;->a:I

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 32
    iget v0, p0, Lcom/mplus/lib/ddb;->a:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/mplus/lib/ddb;->a:I

    const/16 v1, -0x5a

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/mplus/lib/ddb;->a:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/mplus/lib/ddb;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[degrees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mplus/lib/ddb;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
