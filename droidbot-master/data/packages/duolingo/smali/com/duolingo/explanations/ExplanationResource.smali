.class public final Lcom/duolingo/explanations/ExplanationResource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/explanations/ExplanationResource$Resource;,
        Lcom/duolingo/explanations/ExplanationResource$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/duolingo/core/serialization/ObjectConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/ObjectConverter<",
            "Lcom/duolingo/explanations/ExplanationResource;",
            "**>;"
        }
    .end annotation
.end field

.field public static final f:Lcom/duolingo/explanations/ExplanationResource$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lm/d/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/d/q<",
            "Lcom/duolingo/explanations/ExplanationElement;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld/f/e/f/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/f/a/u<",
            "Ld/f/m/Ta;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lm/d/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/d/q<",
            "Lcom/duolingo/explanations/ExplanationResource$Resource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/duolingo/explanations/ExplanationResource$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/explanations/ExplanationResource$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/explanations/ExplanationResource;->f:Lcom/duolingo/explanations/ExplanationResource$a;

    .line 1
    sget-object v2, Lcom/duolingo/core/serialization/ObjectConverter;->Companion:Lcom/duolingo/core/serialization/ObjectConverter$Companion;

    sget-object v3, Ld/f/i/Ba;->a:Ld/f/i/Ba;

    .line 2
    sget-object v4, Ld/f/i/Ca;->a:Ld/f/i/Ca;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lcom/duolingo/core/serialization/ObjectConverter$Companion;->new$default(Lcom/duolingo/core/serialization/ObjectConverter$Companion;Lh/d/a/a;Lh/d/a/b;ZILjava/lang/Object;)Lcom/duolingo/core/serialization/ObjectConverter;

    move-result-object v0

    sput-object v0, Lcom/duolingo/explanations/ExplanationResource;->e:Lcom/duolingo/core/serialization/ObjectConverter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lm/d/q;Ld/f/e/f/a/u;Lm/d/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lm/d/q<",
            "Lcom/duolingo/explanations/ExplanationElement;",
            ">;",
            "Ld/f/e/f/a/u<",
            "Ld/f/m/Ta;",
            ">;",
            "Lm/d/q<",
            "Lcom/duolingo/explanations/ExplanationResource$Resource;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/duolingo/explanations/ExplanationResource;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/duolingo/explanations/ExplanationResource;->b:Lm/d/q;

    iput-object p3, p0, Lcom/duolingo/explanations/ExplanationResource;->c:Ld/f/e/f/a/u;

    iput-object p4, p0, Lcom/duolingo/explanations/ExplanationResource;->d:Lm/d/q;

    return-void

    :cond_0
    const-string p1, "resourcesToPrefetch"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "skillId"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "elements"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lm/d/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm/d/q<",
            "Lcom/duolingo/explanations/ExplanationElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/explanations/ExplanationResource;->b:Lm/d/q;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/explanations/ExplanationResource;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/duolingo/explanations/ExplanationResource;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/duolingo/explanations/ExplanationResource;

    iget-object v0, p0, Lcom/duolingo/explanations/ExplanationResource;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/duolingo/explanations/ExplanationResource;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/explanations/ExplanationResource;->b:Lm/d/q;

    iget-object v1, p1, Lcom/duolingo/explanations/ExplanationResource;->b:Lm/d/q;

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/explanations/ExplanationResource;->c:Ld/f/e/f/a/u;

    iget-object v1, p1, Lcom/duolingo/explanations/ExplanationResource;->c:Ld/f/e/f/a/u;

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/explanations/ExplanationResource;->d:Lm/d/q;

    iget-object p1, p1, Lcom/duolingo/explanations/ExplanationResource;->d:Lm/d/q;

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

    iget-object v0, p0, Lcom/duolingo/explanations/ExplanationResource;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/duolingo/explanations/ExplanationResource;->b:Lm/d/q;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/duolingo/explanations/ExplanationResource;->c:Ld/f/e/f/a/u;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ld/f/e/f/a/u;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/duolingo/explanations/ExplanationResource;->d:Lm/d/q;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ExplanationResource(title="

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/explanations/ExplanationResource;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", elements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/duolingo/explanations/ExplanationResource;->b:Lm/d/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", skillId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/duolingo/explanations/ExplanationResource;->c:Ld/f/e/f/a/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resourcesToPrefetch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/duolingo/explanations/ExplanationResource;->d:Lm/d/q;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
