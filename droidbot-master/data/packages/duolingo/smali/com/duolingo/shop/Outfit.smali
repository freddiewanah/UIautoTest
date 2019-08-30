.class public final enum Lcom/duolingo/shop/Outfit;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/shop/Outfit$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/shop/Outfit;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/shop/Outfit;

.field public static final enum CHAMPAGNE:Lcom/duolingo/shop/Outfit;

.field public static final Companion:Lcom/duolingo/shop/Outfit$a;

.field public static final enum DRAGON:Lcom/duolingo/shop/Outfit;

.field public static final enum FORMAL:Lcom/duolingo/shop/Outfit;

.field public static final enum NORMAL:Lcom/duolingo/shop/Outfit;

.field public static final enum SUPERHERO:Lcom/duolingo/shop/Outfit;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/duolingo/shop/Outfit;

    new-instance v7, Lcom/duolingo/shop/Outfit;

    const-string v2, "FORMAL"

    const/4 v3, 0x0

    const-string v4, "formal_outfit"

    const v5, 0x7f08011d

    const v6, 0x7f11000f

    move-object v1, v7

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/duolingo/shop/Outfit;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v7, Lcom/duolingo/shop/Outfit;->FORMAL:Lcom/duolingo/shop/Outfit;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lcom/duolingo/shop/Outfit;

    const-string v9, "CHAMPAGNE"

    const/4 v10, 0x1

    const-string v11, "luxury_outfit"

    const v12, 0x7f080116

    const v13, 0x7f11000d

    move-object v8, v1

    .line 2
    invoke-direct/range {v8 .. v13}, Lcom/duolingo/shop/Outfit;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v1, Lcom/duolingo/shop/Outfit;->CHAMPAGNE:Lcom/duolingo/shop/Outfit;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/shop/Outfit;

    const-string v4, "DRAGON"

    const/4 v5, 0x2

    const-string v6, "dragon_outfit"

    const v7, 0x7f08011a

    const v8, 0x7f11000e

    move-object v3, v1

    .line 3
    invoke-direct/range {v3 .. v8}, Lcom/duolingo/shop/Outfit;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v1, Lcom/duolingo/shop/Outfit;->DRAGON:Lcom/duolingo/shop/Outfit;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/shop/Outfit;

    const-string v4, "SUPERHERO"

    const/4 v5, 0x3

    const-string v6, "superhero_outfit"

    const v7, 0x7f08014d

    const v8, 0x7f110012

    move-object v3, v1

    .line 4
    invoke-direct/range {v3 .. v8}, Lcom/duolingo/shop/Outfit;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v1, Lcom/duolingo/shop/Outfit;->SUPERHERO:Lcom/duolingo/shop/Outfit;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/shop/Outfit;

    const-string v4, "NORMAL"

    const/4 v5, 0x4

    const-string v6, "none"

    const v7, 0x7f08012c

    const v8, 0x7f110010

    move-object v3, v1

    .line 5
    invoke-direct/range {v3 .. v8}, Lcom/duolingo/shop/Outfit;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v1, Lcom/duolingo/shop/Outfit;->NORMAL:Lcom/duolingo/shop/Outfit;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/shop/Outfit;->$VALUES:[Lcom/duolingo/shop/Outfit;

    new-instance v0, Lcom/duolingo/shop/Outfit$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/shop/Outfit$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/shop/Outfit;->Companion:Lcom/duolingo/shop/Outfit$a;

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

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/duolingo/shop/Outfit;->a:Ljava/lang/String;

    iput p4, p0, Lcom/duolingo/shop/Outfit;->b:I

    iput p5, p0, Lcom/duolingo/shop/Outfit;->c:I

    return-void

    :cond_0
    const-string p1, "inventoryName"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final getOutfitFromInventory(Ljava/lang/String;)Lcom/duolingo/shop/Outfit;
    .locals 1

    sget-object v0, Lcom/duolingo/shop/Outfit;->Companion:Lcom/duolingo/shop/Outfit$a;

    invoke-virtual {v0, p0}, Lcom/duolingo/shop/Outfit$a;->a(Ljava/lang/String;)Lcom/duolingo/shop/Outfit;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/shop/Outfit;
    .locals 1

    const-class v0, Lcom/duolingo/shop/Outfit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/shop/Outfit;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/shop/Outfit;
    .locals 1

    sget-object v0, Lcom/duolingo/shop/Outfit;->$VALUES:[Lcom/duolingo/shop/Outfit;

    invoke-virtual {v0}, [Lcom/duolingo/shop/Outfit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/shop/Outfit;

    return-object v0
.end method


# virtual methods
.method public final getInventoryName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/shop/Outfit;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getMannequinResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/shop/Outfit;->b:I

    return v0
.end method

.method public final getMidLessonResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/shop/Outfit;->c:I

    return v0
.end method
