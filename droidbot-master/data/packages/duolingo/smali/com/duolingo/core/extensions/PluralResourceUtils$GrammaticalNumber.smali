.class public final enum Lcom/duolingo/core/extensions/PluralResourceUtils$GrammaticalNumber;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/core/extensions/PluralResourceUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GrammaticalNumber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/core/extensions/PluralResourceUtils$GrammaticalNumber;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/core/extensions/PluralResourceUtils$GrammaticalNumber;

.field public static final enum FEW:Lcom/duolingo/core/extensions/PluralResourceUtils$GrammaticalNumber;

.field public static final enum MANY:Lcom/duolingo/core/extensions/PluralResourceUtils$GrammaticalNumber;

.field public static final enum ONE:Lcom/duolingo/core/extensions/PluralResourceUtils$GrammaticalNumber;

.field public static final enum OTHER:Lcom/duolingo/core/extensions/PluralResourceUtils$GrammaticalNumber;

.field public static final enum TWO:Lcom/duolingo/core/extensions/PluralResourceUtils$GrammaticalNumber;

.field public static final enum ZERO:Lcom/duolingo/core/extensions/PluralResourceUtils$GrammaticalNumber;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/duolingo/core/extensions/PluralResourceUtils$GrammaticalNumber;

    new-instance v1, Lcom/duolingo/core/extensions/PluralResourceUtils$GrammaticalNumber;

    const/4 v2, 0x0

    const-string v3, "OTHER"

    const-string v4, "other"

    const v5, 0x1000004

    .line 1
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/duolingo/core/extensions/PluralResourceUtils$GrammaticalNumber;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/duolingo/core/extensions/PluralResourceUtils$GrammaticalNumber;->OTHER:Lcom/duolingo/core/extensions/PluralResourceUtils$GrammaticalNumber;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/core/extensions/PluralResourceUtils$GrammaticalNumber;

    const/4 v2, 0x1

    const-string v3, "ZERO"

    const-string v4, "zero"

    const v5, 0x1000005

    .line 2
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/duolingo/core/extensions/PluralResourceUtils$GrammaticalNumber;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/duolingo/core/extensions/PluralResourceUtils$GrammaticalNumber;->ZERO:Lcom/duolingo/core/extensions/PluralResourceUtils$GrammaticalNumber;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/core/extensions/PluralResourceUtils$GrammaticalNumber;

    const/4 v2, 0x2

    const-string v3, "ONE"

    const-string v4, "one"

    const v5, 0x1000006

    .line 3
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/duolingo/core/extensions/PluralResourceUtils$GrammaticalNumber;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/duolingo/core/extensions/PluralResourceUtils$GrammaticalNumber;->ONE:Lcom/duolingo/core/extensions/PluralResourceUtils$GrammaticalNumber;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/core/extensions/PluralResourceUtils$GrammaticalNumber;

    const/4 v2, 0x3

    const-string v3, "TWO"

    const-string v4, "two"

    const v5, 0x1000007

    .line 4
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/duolingo/core/extensions/PluralResourceUtils$GrammaticalNumber;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/duolingo/core/extensions/PluralResourceUtils$GrammaticalNumber;->TWO:Lcom/duolingo/core/extensions/PluralResourceUtils$GrammaticalNumber;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/core/extensions/PluralResourceUtils$GrammaticalNumber;

    const/4 v2, 0x4

    const-string v3, "FEW"

    const-string v4, "few"

    const v5, 0x1000008

    .line 5
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/duolingo/core/extensions/PluralResourceUtils$GrammaticalNumber;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/duolingo/core/extensions/PluralResourceUtils$GrammaticalNumber;->FEW:Lcom/duolingo/core/extensions/PluralResourceUtils$GrammaticalNumber;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/core/extensions/PluralResourceUtils$GrammaticalNumber;

    const/4 v2, 0x5

    const-string v3, "MANY"

    const-string v4, "many"

    const v5, 0x1000009

    .line 6
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/duolingo/core/extensions/PluralResourceUtils$GrammaticalNumber;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/duolingo/core/extensions/PluralResourceUtils$GrammaticalNumber;->MANY:Lcom/duolingo/core/extensions/PluralResourceUtils$GrammaticalNumber;

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/core/extensions/PluralResourceUtils$GrammaticalNumber;->$VALUES:[Lcom/duolingo/core/extensions/PluralResourceUtils$GrammaticalNumber;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/duolingo/core/extensions/PluralResourceUtils$GrammaticalNumber;->a:Ljava/lang/String;

    iput p4, p0, Lcom/duolingo/core/extensions/PluralResourceUtils$GrammaticalNumber;->b:I

    return-void

    :cond_0
    const-string p1, "value"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/core/extensions/PluralResourceUtils$GrammaticalNumber;
    .locals 1

    const-class v0, Lcom/duolingo/core/extensions/PluralResourceUtils$GrammaticalNumber;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/core/extensions/PluralResourceUtils$GrammaticalNumber;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/core/extensions/PluralResourceUtils$GrammaticalNumber;
    .locals 1

    sget-object v0, Lcom/duolingo/core/extensions/PluralResourceUtils$GrammaticalNumber;->$VALUES:[Lcom/duolingo/core/extensions/PluralResourceUtils$GrammaticalNumber;

    invoke-virtual {v0}, [Lcom/duolingo/core/extensions/PluralResourceUtils$GrammaticalNumber;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/core/extensions/PluralResourceUtils$GrammaticalNumber;

    return-object v0
.end method


# virtual methods
.method public final getAttr()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/core/extensions/PluralResourceUtils$GrammaticalNumber;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/extensions/PluralResourceUtils$GrammaticalNumber;->a:Ljava/lang/String;

    return-object v0
.end method
