.class public final Lcom/mplus/lib/cjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/cjd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/mplus/lib/cii;
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lcom/mplus/lib/cih;

    invoke-direct {v0}, Lcom/mplus/lib/cih;-><init>()V

    .line 1046
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/v1/gifs/trending?offset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&limit=25&rating=pg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/cih;->a(Ljava/lang/String;)Lcom/mplus/lib/cii;

    move-result-object v0

    .line 31
    return-object v0
.end method
