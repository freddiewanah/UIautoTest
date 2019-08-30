.class public final Lcom/duolingo/explanations/StyledString$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/explanations/StyledString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/explanations/StyledString$b$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/duolingo/core/serialization/ObjectConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/ObjectConverter<",
            "Lcom/duolingo/explanations/StyledString$b;",
            "**>;"
        }
    .end annotation
.end field

.field public static final e:Lcom/duolingo/explanations/StyledString$b$a;


# instance fields
.field public final a:I

.field public b:I

.field public final c:Lcom/duolingo/explanations/StyledString$Attributes;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/duolingo/explanations/StyledString$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/explanations/StyledString$b$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/explanations/StyledString$b;->e:Lcom/duolingo/explanations/StyledString$b$a;

    .line 1
    sget-object v2, Lcom/duolingo/core/serialization/ObjectConverter;->Companion:Lcom/duolingo/core/serialization/ObjectConverter$Companion;

    .line 2
    sget-object v3, Ld/f/i/nb;->a:Ld/f/i/nb;

    .line 3
    sget-object v4, Ld/f/i/ob;->a:Ld/f/i/ob;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v2 .. v7}, Lcom/duolingo/core/serialization/ObjectConverter$Companion;->new$default(Lcom/duolingo/core/serialization/ObjectConverter$Companion;Lh/d/a/a;Lh/d/a/b;ZILjava/lang/Object;)Lcom/duolingo/core/serialization/ObjectConverter;

    move-result-object v0

    sput-object v0, Lcom/duolingo/explanations/StyledString$b;->d:Lcom/duolingo/core/serialization/ObjectConverter;

    return-void
.end method

.method public constructor <init>(IILcom/duolingo/explanations/StyledString$Attributes;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/duolingo/explanations/StyledString$b;->a:I

    iput p2, p0, Lcom/duolingo/explanations/StyledString$b;->b:I

    iput-object p3, p0, Lcom/duolingo/explanations/StyledString$b;->c:Lcom/duolingo/explanations/StyledString$Attributes;

    return-void

    :cond_0
    const-string p1, "attributes"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/duolingo/explanations/StyledString$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/duolingo/explanations/StyledString$b;

    iget v1, p0, Lcom/duolingo/explanations/StyledString$b;->a:I

    iget v3, p1, Lcom/duolingo/explanations/StyledString$b;->a:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget v1, p0, Lcom/duolingo/explanations/StyledString$b;->b:I

    iget v3, p1, Lcom/duolingo/explanations/StyledString$b;->b:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/duolingo/explanations/StyledString$b;->c:Lcom/duolingo/explanations/StyledString$Attributes;

    iget-object p1, p1, Lcom/duolingo/explanations/StyledString$b;->c:Lcom/duolingo/explanations/StyledString$Attributes;

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
    .locals 2

    iget v0, p0, Lcom/duolingo/explanations/StyledString$b;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/duolingo/explanations/StyledString$b;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/duolingo/explanations/StyledString$b;->c:Lcom/duolingo/explanations/StyledString$Attributes;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/duolingo/explanations/StyledString$Attributes;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Styling(from="

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/duolingo/explanations/StyledString$b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", to="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/duolingo/explanations/StyledString$b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", attributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/duolingo/explanations/StyledString$b;->c:Lcom/duolingo/explanations/StyledString$Attributes;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
