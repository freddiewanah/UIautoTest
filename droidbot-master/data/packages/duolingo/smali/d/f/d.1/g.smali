.class public final Ld/f/d/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/d/g$a;
    }
.end annotation


# static fields
.field public static final c:Ld/f/d/n;

.field public static final d:Ld/f/d/g;

.field public static final e:Lcom/duolingo/core/serialization/ObjectConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/ObjectConverter<",
            "Ld/f/d/g;",
            "**>;"
        }
    .end annotation
.end field

.field public static final f:Ld/f/d/g$a;


# instance fields
.field public final a:Ld/f/d/n;

.field public final b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    new-instance v0, Ld/f/d/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/f/d/g$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Ld/f/d/g;->f:Ld/f/d/g$a;

    .line 1
    new-instance v0, Ld/f/d/n;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x7ff

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v17}, Ld/f/d/n;-><init>(ZZZZZZZLjava/lang/String;DDDI)V

    sput-object v0, Ld/f/d/g;->c:Ld/f/d/n;

    .line 2
    new-instance v0, Ld/f/d/g;

    .line 3
    sget-object v1, Ld/f/d/g;->c:Ld/f/d/n;

    const-wide v2, 0x7fffffffffffffffL

    .line 4
    invoke-direct {v0, v1, v2, v3}, Ld/f/d/g;-><init>(Ld/f/d/n;J)V

    sput-object v0, Ld/f/d/g;->d:Ld/f/d/g;

    .line 5
    sget-object v4, Lcom/duolingo/core/serialization/ObjectConverter;->Companion:Lcom/duolingo/core/serialization/ObjectConverter$Companion;

    sget-object v5, Ld/f/d/e;->a:Ld/f/d/e;

    .line 6
    sget-object v6, Ld/f/d/f;->a:Ld/f/d/f;

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 7
    invoke-static/range {v4 .. v9}, Lcom/duolingo/core/serialization/ObjectConverter$Companion;->new$default(Lcom/duolingo/core/serialization/ObjectConverter$Companion;Lh/d/a/a;Lh/d/a/b;ZILjava/lang/Object;)Lcom/duolingo/core/serialization/ObjectConverter;

    move-result-object v0

    sput-object v0, Ld/f/d/g;->e:Lcom/duolingo/core/serialization/ObjectConverter;

    return-void
.end method

.method public constructor <init>(Ld/f/d/n;J)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/d/g;->a:Ld/f/d/n;

    iput-wide p2, p0, Ld/f/d/g;->b:J

    return-void

    :cond_0
    const-string p1, "featureFlags"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Ld/f/d/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ld/f/d/g;

    iget-object v1, p0, Ld/f/d/g;->a:Ld/f/d/n;

    iget-object v3, p1, Ld/f/d/g;->a:Ld/f/d/n;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Ld/f/d/g;->b:J

    iget-wide v5, p1, Ld/f/d/g;->b:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Ld/f/d/g;->a:Ld/f/d/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/f/d/n;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ld/f/d/g;->b:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Config(featureFlags="

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld/f/d/g;->a:Ld/f/d/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leaguesOptInEndEpoch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ld/f/d/g;->b:J

    const-string v3, ")"

    invoke-static {v0, v1, v2, v3}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
