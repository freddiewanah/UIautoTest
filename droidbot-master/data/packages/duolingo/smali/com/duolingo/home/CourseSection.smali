.class public final Lcom/duolingo/home/CourseSection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/home/CourseSection$Status;,
        Lcom/duolingo/home/CourseSection$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/duolingo/core/serialization/ObjectConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/ObjectConverter<",
            "Lcom/duolingo/home/CourseSection;",
            "**>;"
        }
    .end annotation
.end field

.field public static final e:Lcom/duolingo/home/CourseSection$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lcom/duolingo/home/CourseSection$Status;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/duolingo/home/CourseSection$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/home/CourseSection$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/home/CourseSection;->e:Lcom/duolingo/home/CourseSection$a;

    .line 1
    sget-object v2, Lcom/duolingo/core/serialization/ObjectConverter;->Companion:Lcom/duolingo/core/serialization/ObjectConverter$Companion;

    sget-object v3, Ld/f/m/H;->a:Ld/f/m/H;

    .line 2
    sget-object v4, Ld/f/m/I;->a:Ld/f/m/I;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lcom/duolingo/core/serialization/ObjectConverter$Companion;->new$default(Lcom/duolingo/core/serialization/ObjectConverter$Companion;Lh/d/a/a;Lh/d/a/b;ZILjava/lang/Object;)Lcom/duolingo/core/serialization/ObjectConverter;

    move-result-object v0

    sput-object v0, Lcom/duolingo/home/CourseSection;->d:Lcom/duolingo/core/serialization/ObjectConverter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/duolingo/home/CourseSection$Status;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/duolingo/home/CourseSection;->a:Ljava/lang/String;

    iput p2, p0, Lcom/duolingo/home/CourseSection;->b:I

    iput-object p3, p0, Lcom/duolingo/home/CourseSection;->c:Lcom/duolingo/home/CourseSection$Status;

    return-void

    :cond_0
    const-string p1, "status"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "name"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Lcom/duolingo/home/CourseSection;Ljava/lang/String;ILcom/duolingo/home/CourseSection$Status;I)Lcom/duolingo/home/CourseSection;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/duolingo/home/CourseSection;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget p2, p0, Lcom/duolingo/home/CourseSection;->b:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/duolingo/home/CourseSection;->c:Lcom/duolingo/home/CourseSection$Status;

    :cond_2
    const/4 p4, 0x0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    .line 1
    new-instance p0, Lcom/duolingo/home/CourseSection;

    invoke-direct {p0, p1, p2, p3}, Lcom/duolingo/home/CourseSection;-><init>(Ljava/lang/String;ILcom/duolingo/home/CourseSection$Status;)V

    return-object p0

    :cond_3
    const-string p0, "status"

    .line 2
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p4

    :cond_4
    const-string p0, "name"

    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p4

    .line 3
    :cond_5
    throw p4
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/duolingo/home/CourseSection;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/duolingo/home/CourseSection;

    iget-object v1, p0, Lcom/duolingo/home/CourseSection;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/duolingo/home/CourseSection;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/duolingo/home/CourseSection;->b:I

    iget v3, p1, Lcom/duolingo/home/CourseSection;->b:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/duolingo/home/CourseSection;->c:Lcom/duolingo/home/CourseSection$Status;

    iget-object p1, p1, Lcom/duolingo/home/CourseSection;->c:Lcom/duolingo/home/CourseSection$Status;

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

    iget-object v0, p0, Lcom/duolingo/home/CourseSection;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/duolingo/home/CourseSection;->b:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/duolingo/home/CourseSection;->c:Lcom/duolingo/home/CourseSection$Status;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CourseSection(name="

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/home/CourseSection;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", numRows="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/duolingo/home/CourseSection;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/duolingo/home/CourseSection;->c:Lcom/duolingo/home/CourseSection$Status;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
