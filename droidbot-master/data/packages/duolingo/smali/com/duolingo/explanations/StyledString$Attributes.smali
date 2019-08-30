.class public final Lcom/duolingo/explanations/StyledString$Attributes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/explanations/StyledString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Attributes"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/explanations/StyledString$Attributes$FontWeight;,
        Lcom/duolingo/explanations/StyledString$Attributes$TextAlignment;,
        Lcom/duolingo/explanations/StyledString$Attributes$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/duolingo/core/serialization/ObjectConverter;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/ObjectConverter<",
            "Lcom/duolingo/explanations/StyledString$Attributes;",
            "**>;"
        }
    .end annotation
.end field

.field public static final g:Lcom/duolingo/explanations/StyledString$Attributes$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:D

.field public final c:Lcom/duolingo/explanations/StyledString$Attributes$FontWeight;

.field public final d:D

.field public final e:Lcom/duolingo/explanations/StyledString$Attributes$TextAlignment;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/duolingo/explanations/StyledString$Attributes$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/explanations/StyledString$Attributes$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/explanations/StyledString$Attributes;->g:Lcom/duolingo/explanations/StyledString$Attributes$a;

    .line 1
    sget-object v2, Lcom/duolingo/core/serialization/ObjectConverter;->Companion:Lcom/duolingo/core/serialization/ObjectConverter$Companion;

    sget-object v3, Ld/f/i/eb;->a:Ld/f/i/eb;

    .line 2
    sget-object v4, Ld/f/i/fb;->a:Ld/f/i/fb;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lcom/duolingo/core/serialization/ObjectConverter$Companion;->new$default(Lcom/duolingo/core/serialization/ObjectConverter$Companion;Lh/d/a/a;Lh/d/a/b;ZILjava/lang/Object;)Lcom/duolingo/core/serialization/ObjectConverter;

    move-result-object v0

    sput-object v0, Lcom/duolingo/explanations/StyledString$Attributes;->f:Lcom/duolingo/core/serialization/ObjectConverter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DLcom/duolingo/explanations/StyledString$Attributes$FontWeight;DLcom/duolingo/explanations/StyledString$Attributes$TextAlignment;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p4, :cond_1

    if-eqz p7, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/duolingo/explanations/StyledString$Attributes;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/duolingo/explanations/StyledString$Attributes;->b:D

    iput-object p4, p0, Lcom/duolingo/explanations/StyledString$Attributes;->c:Lcom/duolingo/explanations/StyledString$Attributes$FontWeight;

    iput-wide p5, p0, Lcom/duolingo/explanations/StyledString$Attributes;->d:D

    iput-object p7, p0, Lcom/duolingo/explanations/StyledString$Attributes;->e:Lcom/duolingo/explanations/StyledString$Attributes$TextAlignment;

    return-void

    :cond_0
    const-string p1, "alignment"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "fontWeight"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "textColor"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lcom/duolingo/explanations/StyledString$Attributes$TextAlignment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/explanations/StyledString$Attributes;->e:Lcom/duolingo/explanations/StyledString$Attributes$TextAlignment;

    return-object v0
.end method

.method public final b()Lcom/duolingo/explanations/StyledString$Attributes$FontWeight;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/explanations/StyledString$Attributes;->c:Lcom/duolingo/explanations/StyledString$Attributes$FontWeight;

    return-object v0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/duolingo/explanations/StyledString$Attributes;->d:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/duolingo/explanations/StyledString$Attributes;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/duolingo/explanations/StyledString$Attributes;

    iget-object v0, p0, Lcom/duolingo/explanations/StyledString$Attributes;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/duolingo/explanations/StyledString$Attributes;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/duolingo/explanations/StyledString$Attributes;->b:D

    iget-wide v2, p1, Lcom/duolingo/explanations/StyledString$Attributes;->b:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/explanations/StyledString$Attributes;->c:Lcom/duolingo/explanations/StyledString$Attributes$FontWeight;

    iget-object v1, p1, Lcom/duolingo/explanations/StyledString$Attributes;->c:Lcom/duolingo/explanations/StyledString$Attributes$FontWeight;

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/duolingo/explanations/StyledString$Attributes;->d:D

    iget-wide v2, p1, Lcom/duolingo/explanations/StyledString$Attributes;->d:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/explanations/StyledString$Attributes;->e:Lcom/duolingo/explanations/StyledString$Attributes$TextAlignment;

    iget-object p1, p1, Lcom/duolingo/explanations/StyledString$Attributes;->e:Lcom/duolingo/explanations/StyledString$Attributes$TextAlignment;

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
    .locals 7

    iget-object v0, p0, Lcom/duolingo/explanations/StyledString$Attributes;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/duolingo/explanations/StyledString$Attributes;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/duolingo/explanations/StyledString$Attributes;->c:Lcom/duolingo/explanations/StyledString$Attributes$FontWeight;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/duolingo/explanations/StyledString$Attributes;->d:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/duolingo/explanations/StyledString$Attributes;->e:Lcom/duolingo/explanations/StyledString$Attributes$TextAlignment;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Attributes(textColor="

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/explanations/StyledString$Attributes;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fontSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/duolingo/explanations/StyledString$Attributes;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", fontWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/duolingo/explanations/StyledString$Attributes;->c:Lcom/duolingo/explanations/StyledString$Attributes$FontWeight;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/duolingo/explanations/StyledString$Attributes;->d:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/duolingo/explanations/StyledString$Attributes;->e:Lcom/duolingo/explanations/StyledString$Attributes$TextAlignment;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
