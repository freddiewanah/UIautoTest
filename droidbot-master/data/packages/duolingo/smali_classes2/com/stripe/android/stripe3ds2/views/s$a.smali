.class public final enum Lcom/stripe/android/stripe3ds2/views/s$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/stripe3ds2/views/s$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/stripe/android/stripe3ds2/views/s$a;

.field public static final enum b:Lcom/stripe/android/stripe3ds2/views/s$a;

.field public static final enum c:Lcom/stripe/android/stripe3ds2/views/s$a;

.field public static final enum d:Lcom/stripe/android/stripe3ds2/views/s$a;

.field public static final synthetic h:[Lcom/stripe/android/stripe3ds2/views/s$a;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v6, Lcom/stripe/android/stripe3ds2/views/s$a;

    sget v4, Ld/n/a/c/c;->ic_visa:I

    sget v5, Ld/n/a/c/f;->brand_visa:I

    const-string v1, "VISA"

    const/4 v2, 0x0

    const-string v3, "visa"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/stripe3ds2/views/s$a;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v6, Lcom/stripe/android/stripe3ds2/views/s$a;->a:Lcom/stripe/android/stripe3ds2/views/s$a;

    new-instance v0, Lcom/stripe/android/stripe3ds2/views/s$a;

    sget v11, Ld/n/a/c/c;->ic_mastercard:I

    sget v12, Ld/n/a/c/f;->brand_mastercard:I

    const-string v8, "MASTERCARD"

    const/4 v9, 0x1

    const-string v10, "mastercard"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/stripe/android/stripe3ds2/views/s$a;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/views/s$a;->b:Lcom/stripe/android/stripe3ds2/views/s$a;

    new-instance v0, Lcom/stripe/android/stripe3ds2/views/s$a;

    sget v5, Ld/n/a/c/c;->ic_amex:I

    sget v6, Ld/n/a/c/f;->brand_amex:I

    const-string v2, "AMEX"

    const/4 v3, 0x2

    const-string v4, "american_express"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/stripe3ds2/views/s$a;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/views/s$a;->c:Lcom/stripe/android/stripe3ds2/views/s$a;

    new-instance v0, Lcom/stripe/android/stripe3ds2/views/s$a;

    sget v11, Ld/n/a/c/c;->ic_discover:I

    sget v12, Ld/n/a/c/f;->brand_discover:I

    const-string v8, "DISCOVER"

    const/4 v9, 0x3

    const-string v10, "discover"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/stripe/android/stripe3ds2/views/s$a;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/views/s$a;->d:Lcom/stripe/android/stripe3ds2/views/s$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/stripe/android/stripe3ds2/views/s$a;

    sget-object v1, Lcom/stripe/android/stripe3ds2/views/s$a;->a:Lcom/stripe/android/stripe3ds2/views/s$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/stripe3ds2/views/s$a;->b:Lcom/stripe/android/stripe3ds2/views/s$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/stripe3ds2/views/s$a;->c:Lcom/stripe/android/stripe3ds2/views/s$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/stripe3ds2/views/s$a;->d:Lcom/stripe/android/stripe3ds2/views/s$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/stripe/android/stripe3ds2/views/s$a;->h:[Lcom/stripe/android/stripe3ds2/views/s$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/stripe/android/stripe3ds2/views/s$a;->e:Ljava/lang/String;

    iput p4, p0, Lcom/stripe/android/stripe3ds2/views/s$a;->f:I

    iput p5, p0, Lcom/stripe/android/stripe3ds2/views/s$a;->g:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/views/s$a;
    .locals 6

    .line 1
    sget-object v0, Lcom/stripe/android/stripe3ds2/views/s$a;->h:[Lcom/stripe/android/stripe3ds2/views/s$a;

    invoke-virtual {v0}, [Lcom/stripe/android/stripe3ds2/views/s$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/stripe3ds2/views/s$a;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget-object v5, v4, Lcom/stripe/android/stripe3ds2/views/s$a;->e:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ld/n/a/c/b/c;

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    const-string p0, "Directory server name %s is not supported"

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ld/n/a/c/b/c;-><init>(Ljava/lang/RuntimeException;)V

    throw v0
.end method
