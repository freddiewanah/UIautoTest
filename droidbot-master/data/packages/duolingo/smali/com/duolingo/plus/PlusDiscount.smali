.class public final Lcom/duolingo/plus/PlusDiscount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/plus/PlusDiscount$DiscountType;
    }
.end annotation


# static fields
.field public static final c:Lcom/duolingo/core/serialization/ObjectConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/ObjectConverter<",
            "Lcom/duolingo/plus/PlusDiscount;",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/duolingo/plus/PlusDiscount$DiscountType;

.field public final b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lcom/duolingo/core/serialization/ObjectConverter;->Companion:Lcom/duolingo/core/serialization/ObjectConverter$Companion;

    sget-object v1, Ld/f/u/O;->a:Ld/f/u/O;

    .line 2
    sget-object v2, Ld/f/u/P;->a:Ld/f/u/P;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/duolingo/core/serialization/ObjectConverter$Companion;->new$default(Lcom/duolingo/core/serialization/ObjectConverter$Companion;Lh/d/a/a;Lh/d/a/b;ZILjava/lang/Object;)Lcom/duolingo/core/serialization/ObjectConverter;

    move-result-object v0

    sput-object v0, Lcom/duolingo/plus/PlusDiscount;->c:Lcom/duolingo/core/serialization/ObjectConverter;

    return-void
.end method

.method public constructor <init>(Lcom/duolingo/plus/PlusDiscount$DiscountType;J)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/duolingo/plus/PlusDiscount;->a:Lcom/duolingo/plus/PlusDiscount$DiscountType;

    iput-wide p2, p0, Lcom/duolingo/plus/PlusDiscount;->b:J

    return-void

    :cond_0
    const-string p1, "discountType"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a()Lcom/duolingo/plus/PlusDiscount$DiscountType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/plus/PlusDiscount;->a:Lcom/duolingo/plus/PlusDiscount$DiscountType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/duolingo/plus/PlusDiscount;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/duolingo/plus/PlusDiscount;

    iget-object v1, p0, Lcom/duolingo/plus/PlusDiscount;->a:Lcom/duolingo/plus/PlusDiscount$DiscountType;

    iget-object v3, p1, Lcom/duolingo/plus/PlusDiscount;->a:Lcom/duolingo/plus/PlusDiscount$DiscountType;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/duolingo/plus/PlusDiscount;->b:J

    iget-wide v5, p1, Lcom/duolingo/plus/PlusDiscount;->b:J

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

    iget-object v0, p0, Lcom/duolingo/plus/PlusDiscount;->a:Lcom/duolingo/plus/PlusDiscount$DiscountType;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/duolingo/plus/PlusDiscount;->b:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "PlusDiscount(discountType="

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/plus/PlusDiscount;->a:Lcom/duolingo/plus/PlusDiscount$DiscountType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expirationElapsedRealtimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/duolingo/plus/PlusDiscount;->b:J

    const-string v3, ")"

    invoke-static {v0, v1, v2, v3}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
