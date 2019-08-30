.class public final Ld/f/t/lc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/duolingo/core/serialization/ObjectConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/ObjectConverter<",
            "Ld/f/t/lc;",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lm/d/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/d/q<",
            "Ld/f/t/rb;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lm/d/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/d/l<",
            "Ld/f/e/f/a/u<",
            "Ld/f/t/rb;",
            ">;",
            "Ld/f/t/xb;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lm/d/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/d/l<",
            "Ld/f/e/f/a/u<",
            "Ld/f/t/rb;",
            ">;",
            "Ld/f/t/Cb;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lm/d/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/d/l<",
            "Ld/f/e/f/a/u<",
            "Ld/f/t/rb;",
            ">;",
            "Ld/f/t/Lb;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lm/d/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/d/q<",
            "Ld/f/t/Zd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lcom/duolingo/core/serialization/ObjectConverter;->Companion:Lcom/duolingo/core/serialization/ObjectConverter$Companion;

    sget-object v1, Ld/f/t/jc;->a:Ld/f/t/jc;

    .line 2
    sget-object v2, Ld/f/t/kc;->a:Ld/f/t/kc;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/duolingo/core/serialization/ObjectConverter$Companion;->new$default(Lcom/duolingo/core/serialization/ObjectConverter$Companion;Lh/d/a/a;Lh/d/a/b;ZILjava/lang/Object;)Lcom/duolingo/core/serialization/ObjectConverter;

    move-result-object v0

    sput-object v0, Ld/f/t/lc;->f:Lcom/duolingo/core/serialization/ObjectConverter;

    return-void
.end method

.method public constructor <init>(Lm/d/q;Lm/d/l;Lm/d/l;Lm/d/l;Lm/d/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/d/q<",
            "Ld/f/t/rb;",
            ">;",
            "Lm/d/l<",
            "Ld/f/e/f/a/u<",
            "Ld/f/t/rb;",
            ">;",
            "Ld/f/t/xb;",
            ">;",
            "Lm/d/l<",
            "Ld/f/e/f/a/u<",
            "Ld/f/t/rb;",
            ">;",
            "Ld/f/t/Cb;",
            ">;",
            "Lm/d/l<",
            "Ld/f/e/f/a/u<",
            "Ld/f/t/rb;",
            ">;",
            "Ld/f/t/Lb;",
            ">;",
            "Lm/d/q<",
            "Ld/f/t/Zd;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/t/lc;->a:Lm/d/q;

    iput-object p2, p0, Ld/f/t/lc;->b:Lm/d/l;

    iput-object p3, p0, Ld/f/t/lc;->c:Lm/d/l;

    iput-object p4, p0, Ld/f/t/lc;->d:Lm/d/l;

    iput-object p5, p0, Ld/f/t/lc;->e:Lm/d/q;

    return-void

    :cond_0
    const-string p1, "topicChanges"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "translations"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "edits"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "corrections"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "messages"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Ld/f/t/lc;Lm/d/q;Lm/d/l;Lm/d/l;Lm/d/l;Lm/d/q;I)Ld/f/t/lc;
    .locals 6

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Ld/f/t/lc;->a:Lm/d/q;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Ld/f/t/lc;->b:Lm/d/l;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Ld/f/t/lc;->c:Lm/d/l;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-object p4, p0, Ld/f/t/lc;->d:Lm/d/l;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    iget-object p5, p0, Ld/f/t/lc;->e:Lm/d/q;

    :cond_4
    move-object v5, p5

    const/4 p1, 0x0

    if-eqz p0, :cond_a

    if-eqz v1, :cond_9

    if-eqz v2, :cond_8

    if-eqz v3, :cond_7

    if-eqz v4, :cond_6

    if-eqz v5, :cond_5

    .line 1
    new-instance p0, Ld/f/t/lc;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ld/f/t/lc;-><init>(Lm/d/q;Lm/d/l;Lm/d/l;Lm/d/l;Lm/d/q;)V

    return-object p0

    :cond_5
    const-string p0, "topicChanges"

    .line 2
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string p0, "translations"

    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p1

    :cond_7
    const-string p0, "edits"

    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p1

    :cond_8
    const-string p0, "corrections"

    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p1

    :cond_9
    const-string p0, "messages"

    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_a
    throw p1
.end method


# virtual methods
.method public final a()Lm/d/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm/d/l<",
            "Ld/f/e/f/a/u<",
            "Ld/f/t/rb;",
            ">;",
            "Ld/f/t/xb;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Ld/f/t/lc;->b:Lm/d/l;

    return-object v0
.end method

.method public final b()Lm/d/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm/d/l<",
            "Ld/f/e/f/a/u<",
            "Ld/f/t/rb;",
            ">;",
            "Ld/f/t/Cb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/t/lc;->c:Lm/d/l;

    return-object v0
.end method

.method public final c()Lm/d/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm/d/l<",
            "Ld/f/e/f/a/u<",
            "Ld/f/t/rb;",
            ">;",
            "Ld/f/t/Lb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/t/lc;->d:Lm/d/l;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ld/f/t/lc;

    if-eqz v0, :cond_0

    check-cast p1, Ld/f/t/lc;

    iget-object v0, p0, Ld/f/t/lc;->a:Lm/d/q;

    iget-object v1, p1, Ld/f/t/lc;->a:Lm/d/q;

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/t/lc;->b:Lm/d/l;

    iget-object v1, p1, Ld/f/t/lc;->b:Lm/d/l;

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/t/lc;->c:Lm/d/l;

    iget-object v1, p1, Ld/f/t/lc;->c:Lm/d/l;

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/t/lc;->d:Lm/d/l;

    iget-object v1, p1, Ld/f/t/lc;->d:Lm/d/l;

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/t/lc;->e:Lm/d/q;

    iget-object p1, p1, Ld/f/t/lc;->e:Lm/d/q;

    invoke-static {v0, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ld/f/t/lc;->a:Lm/d/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld/f/t/lc;->b:Lm/d/l;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld/f/t/lc;->c:Lm/d/l;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld/f/t/lc;->d:Lm/d/l;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld/f/t/lc;->e:Lm/d/q;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PenpalMessagesSummary(messages="

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld/f/t/lc;->a:Lm/d/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", corrections="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/t/lc;->b:Lm/d/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", edits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/t/lc;->c:Lm/d/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", translations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/t/lc;->d:Lm/d/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topicChanges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/t/lc;->e:Lm/d/q;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
