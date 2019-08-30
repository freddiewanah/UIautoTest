.class public final Lcom/duolingo/explanations/ExplanationResource$Resource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/explanations/ExplanationResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Resource"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/explanations/ExplanationResource$Resource$ResourceType;,
        Lcom/duolingo/explanations/ExplanationResource$Resource$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/duolingo/core/serialization/ObjectConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/ObjectConverter<",
            "Lcom/duolingo/explanations/ExplanationResource$Resource;",
            "**>;"
        }
    .end annotation
.end field

.field public static final e:Lcom/duolingo/explanations/ExplanationResource$Resource$a;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lcom/duolingo/explanations/ExplanationResource$Resource$ResourceType;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/duolingo/explanations/ExplanationResource$Resource$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/explanations/ExplanationResource$Resource$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/explanations/ExplanationResource$Resource;->e:Lcom/duolingo/explanations/ExplanationResource$Resource$a;

    .line 1
    sget-object v2, Lcom/duolingo/core/serialization/ObjectConverter;->Companion:Lcom/duolingo/core/serialization/ObjectConverter$Companion;

    sget-object v3, Ld/f/i/Fa;->a:Ld/f/i/Fa;

    .line 2
    sget-object v4, Ld/f/i/Ga;->a:Ld/f/i/Ga;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lcom/duolingo/core/serialization/ObjectConverter$Companion;->new$default(Lcom/duolingo/core/serialization/ObjectConverter$Companion;Lh/d/a/a;Lh/d/a/b;ZILjava/lang/Object;)Lcom/duolingo/core/serialization/ObjectConverter;

    move-result-object v0

    sput-object v0, Lcom/duolingo/explanations/ExplanationResource$Resource;->d:Lcom/duolingo/core/serialization/ObjectConverter;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lcom/duolingo/explanations/ExplanationResource$Resource$ResourceType;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/duolingo/explanations/ExplanationResource$Resource;->a:Z

    iput-object p2, p0, Lcom/duolingo/explanations/ExplanationResource$Resource;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/duolingo/explanations/ExplanationResource$Resource;->c:Lcom/duolingo/explanations/ExplanationResource$Resource$ResourceType;

    return-void

    :cond_0
    const-string p1, "type"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "url"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/duolingo/explanations/ExplanationResource$Resource;->a:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/duolingo/explanations/ExplanationResource$Resource;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/duolingo/explanations/ExplanationResource$Resource;

    iget-boolean v1, p0, Lcom/duolingo/explanations/ExplanationResource$Resource;->a:Z

    iget-boolean v3, p1, Lcom/duolingo/explanations/ExplanationResource$Resource;->a:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/duolingo/explanations/ExplanationResource$Resource;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/duolingo/explanations/ExplanationResource$Resource;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/duolingo/explanations/ExplanationResource$Resource;->c:Lcom/duolingo/explanations/ExplanationResource$Resource$ResourceType;

    iget-object p1, p1, Lcom/duolingo/explanations/ExplanationResource$Resource;->c:Lcom/duolingo/explanations/ExplanationResource$Resource$ResourceType;

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
    .locals 3

    iget-boolean v0, p0, Lcom/duolingo/explanations/ExplanationResource$Resource;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/duolingo/explanations/ExplanationResource$Resource;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/duolingo/explanations/ExplanationResource$Resource;->c:Lcom/duolingo/explanations/ExplanationResource$Resource$ResourceType;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Resource(required="

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/duolingo/explanations/ExplanationResource$Resource;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/duolingo/explanations/ExplanationResource$Resource;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/duolingo/explanations/ExplanationResource$Resource;->c:Lcom/duolingo/explanations/ExplanationResource$Resource$ResourceType;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
