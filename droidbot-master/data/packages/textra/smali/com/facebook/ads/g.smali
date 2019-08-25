.class public final Lcom/facebook/ads/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcom/facebook/ads/g;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lcom/facebook/ads/g;

.field public static final c:Lcom/facebook/ads/g;

.field public static final d:Lcom/facebook/ads/g;

.field public static final e:Lcom/facebook/ads/g;


# instance fields
.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v4, 0x32

    const/4 v3, 0x0

    const/4 v2, -0x1

    new-instance v0, Lcom/facebook/ads/g;

    const/16 v1, 0x140

    invoke-direct {v0, v1, v4}, Lcom/facebook/ads/g;-><init>(II)V

    sput-object v0, Lcom/facebook/ads/g;->a:Lcom/facebook/ads/g;

    new-instance v0, Lcom/facebook/ads/g;

    invoke-direct {v0, v3, v3}, Lcom/facebook/ads/g;-><init>(II)V

    sput-object v0, Lcom/facebook/ads/g;->b:Lcom/facebook/ads/g;

    new-instance v0, Lcom/facebook/ads/g;

    invoke-direct {v0, v2, v4}, Lcom/facebook/ads/g;-><init>(II)V

    sput-object v0, Lcom/facebook/ads/g;->c:Lcom/facebook/ads/g;

    new-instance v0, Lcom/facebook/ads/g;

    const/16 v1, 0x5a

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/g;-><init>(II)V

    sput-object v0, Lcom/facebook/ads/g;->d:Lcom/facebook/ads/g;

    new-instance v0, Lcom/facebook/ads/g;

    const/16 v1, 0xfa

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/g;-><init>(II)V

    sput-object v0, Lcom/facebook/ads/g;->e:Lcom/facebook/ads/g;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/ads/g;->f:I

    iput p2, p0, Lcom/facebook/ads/g;->g:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/facebook/ads/g;

    iget v2, p0, Lcom/facebook/ads/g;->f:I

    iget v3, p1, Lcom/facebook/ads/g;->f:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget v2, p0, Lcom/facebook/ads/g;->g:I

    iget v3, p1, Lcom/facebook/ads/g;->g:I

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/facebook/ads/g;->f:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/facebook/ads/g;->g:I

    add-int/2addr v0, v1

    return v0
.end method
