.class public Lcom/inmobi/ads/cache/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final m:Ljava/lang/String;


# instance fields
.field public a:J

.field b:I

.field c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field f:J

.field g:J

.field public h:J

.field i:J

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/inmobi/ads/cache/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/ads/cache/a;->m:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;IJJJJ)V
    .locals 3

    .prologue
    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/inmobi/ads/cache/a;->a:J

    .line 213
    iput p1, p0, Lcom/inmobi/ads/cache/a;->b:I

    .line 214
    iput-object p2, p0, Lcom/inmobi/ads/cache/a;->d:Ljava/lang/String;

    .line 215
    iput-object p3, p0, Lcom/inmobi/ads/cache/a;->e:Ljava/lang/String;

    .line 216
    iput p4, p0, Lcom/inmobi/ads/cache/a;->c:I

    .line 218
    iput-wide p5, p0, Lcom/inmobi/ads/cache/a;->f:J

    .line 219
    iput-wide p7, p0, Lcom/inmobi/ads/cache/a;->g:J

    .line 220
    iput-wide p9, p0, Lcom/inmobi/ads/cache/a;->h:J

    .line 221
    iput-wide p11, p0, Lcom/inmobi/ads/cache/a;->i:J

    .line 222
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/ads/cache/a;->j:Z

    .line 223
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/ads/cache/a;->k:Ljava/lang/String;

    .line 224
    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/inmobi/ads/cache/a;->m:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lcom/inmobi/ads/cache/a;->e:Ljava/lang/String;

    .line 1227
    if-eqz v0, :cond_0

    .line 2227
    iget-object v0, p0, Lcom/inmobi/ads/cache/a;->e:Ljava/lang/String;

    .line 240
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/inmobi/ads/cache/a;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 239
    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 246
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    .line 250
    :goto_0
    return v0

    .line 247
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 249
    :cond_2
    check-cast p1, Lcom/inmobi/ads/cache/a;

    .line 250
    iget-object v0, p0, Lcom/inmobi/ads/cache/a;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/inmobi/ads/cache/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/inmobi/ads/cache/a;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdAsset{url=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/ads/cache/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
