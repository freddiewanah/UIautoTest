.class public final Ld/f/t/Zd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/t/Zd$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/duolingo/core/serialization/ObjectConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/ObjectConverter<",
            "Ld/f/t/Zd;",
            "**>;"
        }
    .end annotation
.end field

.field public static final f:Ld/f/t/Zd$a;


# instance fields
.field public final a:Ld/f/e/f/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/f/a/u<",
            "Ld/f/t/Zd;",
            ">;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ld/f/e/f/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/f/a/u<",
            "Ld/f/t/L;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/duolingo/penpal/PenpalTopicsEnum;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Ld/f/t/Zd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/f/t/Zd$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Ld/f/t/Zd;->f:Ld/f/t/Zd$a;

    .line 1
    sget-object v2, Lcom/duolingo/core/serialization/ObjectConverter;->Companion:Lcom/duolingo/core/serialization/ObjectConverter$Companion;

    sget-object v3, Ld/f/t/Xd;->a:Ld/f/t/Xd;

    .line 2
    sget-object v4, Ld/f/t/Yd;->a:Ld/f/t/Yd;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lcom/duolingo/core/serialization/ObjectConverter$Companion;->new$default(Lcom/duolingo/core/serialization/ObjectConverter$Companion;Lh/d/a/a;Lh/d/a/b;ZILjava/lang/Object;)Lcom/duolingo/core/serialization/ObjectConverter;

    move-result-object v0

    sput-object v0, Ld/f/t/Zd;->e:Lcom/duolingo/core/serialization/ObjectConverter;

    return-void
.end method

.method public constructor <init>(Ld/f/e/f/a/u;JLd/f/e/f/a/u;Lcom/duolingo/penpal/PenpalTopicsEnum;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/a/u<",
            "Ld/f/t/Zd;",
            ">;J",
            "Ld/f/e/f/a/u<",
            "Ld/f/t/L;",
            ">;",
            "Lcom/duolingo/penpal/PenpalTopicsEnum;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/t/Zd;->a:Ld/f/e/f/a/u;

    iput-wide p2, p0, Ld/f/t/Zd;->b:J

    iput-object p4, p0, Ld/f/t/Zd;->c:Ld/f/e/f/a/u;

    iput-object p5, p0, Ld/f/t/Zd;->d:Lcom/duolingo/penpal/PenpalTopicsEnum;

    return-void

    :cond_0
    const-string p1, "name"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "discussionId"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "id"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Ld/f/e/f/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/e/f/a/u<",
            "Ld/f/t/L;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/t/Zd;->c:Ld/f/e/f/a/u;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Ld/f/t/Zd;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ld/f/t/Zd;

    iget-object v1, p0, Ld/f/t/Zd;->a:Ld/f/e/f/a/u;

    iget-object v3, p1, Ld/f/t/Zd;->a:Ld/f/e/f/a/u;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Ld/f/t/Zd;->b:J

    iget-wide v5, p1, Ld/f/t/Zd;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/f/t/Zd;->c:Ld/f/e/f/a/u;

    iget-object v3, p1, Ld/f/t/Zd;->c:Ld/f/e/f/a/u;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/f/t/Zd;->d:Lcom/duolingo/penpal/PenpalTopicsEnum;

    iget-object p1, p1, Ld/f/t/Zd;->d:Lcom/duolingo/penpal/PenpalTopicsEnum;

    invoke-static {v1, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Ld/f/t/Zd;->a:Ld/f/e/f/a/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/f/e/f/a/u;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ld/f/t/Zd;->b:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld/f/t/Zd;->c:Ld/f/e/f/a/u;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ld/f/e/f/a/u;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld/f/t/Zd;->d:Lcom/duolingo/penpal/PenpalTopicsEnum;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PenpalTopicChange(id="

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld/f/t/Zd;->a:Ld/f/e/f/a/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", creationEpoch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ld/f/t/Zd;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", discussionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/t/Zd;->c:Ld/f/e/f/a/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/t/Zd;->d:Lcom/duolingo/penpal/PenpalTopicsEnum;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
