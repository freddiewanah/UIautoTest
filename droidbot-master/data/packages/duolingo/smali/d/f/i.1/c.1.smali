.class public final Ld/f/i/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/i/c$a;
    }
.end annotation


# static fields
.field public static final e:Ld/f/i/c$a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/duolingo/explanations/ExplanationElement$f$b;

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/f/i/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/f/i/c$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Ld/f/i/c;->e:Ld/f/i/c$a;

    return-void
.end method

.method public constructor <init>(IILcom/duolingo/explanations/ExplanationElement$f$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/f/i/c;->a:I

    iput p2, p0, Ld/f/i/c;->b:I

    iput-object p3, p0, Ld/f/i/c;->c:Lcom/duolingo/explanations/ExplanationElement$f$b;

    iput-object p4, p0, Ld/f/i/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ld/f/i/c;->a:I

    return v0
.end method

.method public final b()Lcom/duolingo/explanations/ExplanationElement$f$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/i/c;->c:Lcom/duolingo/explanations/ExplanationElement$f$b;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Ld/f/i/c;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Ld/f/i/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ld/f/i/c;

    iget v1, p0, Ld/f/i/c;->a:I

    iget v3, p1, Ld/f/i/c;->a:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget v1, p0, Ld/f/i/c;->b:I

    iget v3, p1, Ld/f/i/c;->b:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/f/i/c;->c:Lcom/duolingo/explanations/ExplanationElement$f$b;

    iget-object v3, p1, Ld/f/i/c;->c:Lcom/duolingo/explanations/ExplanationElement$f$b;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/f/i/c;->d:Ljava/lang/String;

    iget-object p1, p1, Ld/f/i/c;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Ld/f/i/c;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ld/f/i/c;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld/f/i/c;->c:Lcom/duolingo/explanations/ExplanationElement$f$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/duolingo/explanations/ExplanationElement$f$b;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld/f/i/c;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ClickableSpanInfo(from="

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ld/f/i/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", to="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/f/i/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hintLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/i/c;->c:Lcom/duolingo/explanations/ExplanationElement$f$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ttsUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/i/c;->d:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
