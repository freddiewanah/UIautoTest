.class public final enum Lcom/duolingo/leagues/League;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/leagues/League$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/leagues/League;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/leagues/League;

.field public static final enum AMETHYST:Lcom/duolingo/leagues/League;

.field public static final enum BRONZE:Lcom/duolingo/leagues/League;

.field public static final Companion:Lcom/duolingo/leagues/League$a;

.field public static final enum DIAMOND:Lcom/duolingo/leagues/League;

.field public static final enum EMERALD:Lcom/duolingo/leagues/League;

.field public static final enum GOLD:Lcom/duolingo/leagues/League;

.field public static final NUM_LEAGUES_PRE_EXPERIMENT:I = 0x5

.field public static final enum OBSIDIAN:Lcom/duolingo/leagues/League;

.field public static final enum PEARL:Lcom/duolingo/leagues/League;

.field public static final enum RUBY:Lcom/duolingo/leagues/League;

.field public static final enum SAPPHIRE:Lcom/duolingo/leagues/League;

.field public static final enum SILVER:Lcom/duolingo/leagues/League;

.field public static final g:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/duolingo/leagues/League;

    new-instance v10, Lcom/duolingo/leagues/League;

    const-string v2, "BRONZE"

    const/4 v3, 0x0

    const-string v4, "bronze"

    const/4 v5, 0x0

    const v6, 0x7f121160

    const v7, 0x7f080388

    const v8, 0x7f080389

    const v9, 0x7f08037a

    move-object v1, v10

    .line 1
    invoke-direct/range {v1 .. v9}, Lcom/duolingo/leagues/League;-><init>(Ljava/lang/String;ILjava/lang/String;IIIII)V

    sput-object v10, Lcom/duolingo/leagues/League;->BRONZE:Lcom/duolingo/leagues/League;

    const/4 v1, 0x0

    aput-object v10, v0, v1

    new-instance v1, Lcom/duolingo/leagues/League;

    const-string v12, "SILVER"

    const/4 v13, 0x1

    const-string v14, "silver"

    const/4 v15, 0x1

    const v16, 0x7f121168

    const v17, 0x7f080399

    const v18, 0x7f08039a

    const v19, 0x7f080384

    move-object v11, v1

    .line 2
    invoke-direct/range {v11 .. v19}, Lcom/duolingo/leagues/League;-><init>(Ljava/lang/String;ILjava/lang/String;IIIII)V

    sput-object v1, Lcom/duolingo/leagues/League;->SILVER:Lcom/duolingo/leagues/League;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/leagues/League;

    const-string v4, "GOLD"

    const/4 v5, 0x2

    const-string v6, "gold"

    const/4 v7, 0x2

    const v8, 0x7f121163

    const v9, 0x7f08038e

    const v10, 0x7f08038f

    const v11, 0x7f08037d

    move-object v3, v1

    .line 3
    invoke-direct/range {v3 .. v11}, Lcom/duolingo/leagues/League;-><init>(Ljava/lang/String;ILjava/lang/String;IIIII)V

    sput-object v1, Lcom/duolingo/leagues/League;->GOLD:Lcom/duolingo/leagues/League;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/leagues/League;

    const-string v4, "SAPPHIRE"

    const/4 v5, 0x3

    const-string v6, "sapphire"

    const/4 v7, 0x3

    const v8, 0x7f121167

    const v9, 0x7f080397

    const v10, 0x7f080398

    const v11, 0x7f080383

    move-object v3, v1

    .line 4
    invoke-direct/range {v3 .. v11}, Lcom/duolingo/leagues/League;-><init>(Ljava/lang/String;ILjava/lang/String;IIIII)V

    sput-object v1, Lcom/duolingo/leagues/League;->SAPPHIRE:Lcom/duolingo/leagues/League;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/leagues/League;

    const-string v4, "RUBY"

    const/4 v5, 0x4

    const-string v6, "ruby"

    const/4 v7, 0x4

    const v8, 0x7f121166

    const v9, 0x7f080395

    const v10, 0x7f080396

    const v11, 0x7f080381

    move-object v3, v1

    .line 5
    invoke-direct/range {v3 .. v11}, Lcom/duolingo/leagues/League;-><init>(Ljava/lang/String;ILjava/lang/String;IIIII)V

    sput-object v1, Lcom/duolingo/leagues/League;->RUBY:Lcom/duolingo/leagues/League;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/leagues/League;

    const-string v4, "EMERALD"

    const/4 v5, 0x5

    const-string v6, "emerald"

    const/4 v7, 0x5

    const v8, 0x7f121162

    const v9, 0x7f08038c

    const v10, 0x7f08038d

    const v11, 0x7f08037c

    move-object v3, v1

    .line 6
    invoke-direct/range {v3 .. v11}, Lcom/duolingo/leagues/League;-><init>(Ljava/lang/String;ILjava/lang/String;IIIII)V

    sput-object v1, Lcom/duolingo/leagues/League;->EMERALD:Lcom/duolingo/leagues/League;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/leagues/League;

    const-string v4, "AMETHYST"

    const/4 v5, 0x6

    const-string v6, "amethyst"

    const/4 v7, 0x6

    const v8, 0x7f12115f

    const v9, 0x7f080386

    const v10, 0x7f080387

    const v11, 0x7f080379

    move-object v3, v1

    .line 7
    invoke-direct/range {v3 .. v11}, Lcom/duolingo/leagues/League;-><init>(Ljava/lang/String;ILjava/lang/String;IIIII)V

    sput-object v1, Lcom/duolingo/leagues/League;->AMETHYST:Lcom/duolingo/leagues/League;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/leagues/League;

    const-string v4, "PEARL"

    const/4 v5, 0x7

    const-string v6, "pearl"

    const/4 v7, 0x7

    const v8, 0x7f121165

    const v9, 0x7f080393

    const v10, 0x7f080394

    const v11, 0x7f08037f

    move-object v3, v1

    .line 8
    invoke-direct/range {v3 .. v11}, Lcom/duolingo/leagues/League;-><init>(Ljava/lang/String;ILjava/lang/String;IIIII)V

    sput-object v1, Lcom/duolingo/leagues/League;->PEARL:Lcom/duolingo/leagues/League;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/leagues/League;

    const-string v4, "OBSIDIAN"

    const/16 v5, 0x8

    const-string v6, "obsidian"

    const/16 v7, 0x8

    const v8, 0x7f121164

    const v9, 0x7f080391

    const v10, 0x7f080392

    const v11, 0x7f08037e

    move-object v3, v1

    .line 9
    invoke-direct/range {v3 .. v11}, Lcom/duolingo/leagues/League;-><init>(Ljava/lang/String;ILjava/lang/String;IIIII)V

    sput-object v1, Lcom/duolingo/leagues/League;->OBSIDIAN:Lcom/duolingo/leagues/League;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/leagues/League;

    const-string v4, "DIAMOND"

    const/16 v5, 0x9

    const-string v6, "diamond"

    const/16 v7, 0x9

    const v8, 0x7f121161

    const v9, 0x7f08038a

    const v10, 0x7f08038b

    const v11, 0x7f08037b

    move-object v3, v1

    .line 10
    invoke-direct/range {v3 .. v11}, Lcom/duolingo/leagues/League;-><init>(Ljava/lang/String;ILjava/lang/String;IIIII)V

    sput-object v1, Lcom/duolingo/leagues/League;->DIAMOND:Lcom/duolingo/leagues/League;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/leagues/League;->$VALUES:[Lcom/duolingo/leagues/League;

    new-instance v0, Lcom/duolingo/leagues/League$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/leagues/League$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/leagues/League;->Companion:Lcom/duolingo/leagues/League$a;

    .line 11
    invoke-static {}, Lcom/duolingo/leagues/League;->values()[Lcom/duolingo/leagues/League;

    move-result-object v0

    array-length v0, v0

    sput v0, Lcom/duolingo/leagues/League;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIIII)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/duolingo/leagues/League;->a:Ljava/lang/String;

    iput p4, p0, Lcom/duolingo/leagues/League;->b:I

    iput p5, p0, Lcom/duolingo/leagues/League;->c:I

    iput p6, p0, Lcom/duolingo/leagues/League;->d:I

    iput p7, p0, Lcom/duolingo/leagues/League;->e:I

    iput p8, p0, Lcom/duolingo/leagues/League;->f:I

    return-void

    :cond_0
    const-string p1, "trackingName"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic access$getNUM_LEAGUES$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/duolingo/leagues/League;->g:I

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/leagues/League;
    .locals 1

    const-class v0, Lcom/duolingo/leagues/League;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/leagues/League;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/leagues/League;
    .locals 1

    sget-object v0, Lcom/duolingo/leagues/League;->$VALUES:[Lcom/duolingo/leagues/League;

    invoke-virtual {v0}, [Lcom/duolingo/leagues/League;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/leagues/League;

    return-object v0
.end method


# virtual methods
.method public final getAdvanceIconId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/leagues/League;->f:I

    return v0
.end method

.method public final getBlankIconId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/leagues/League;->e:I

    return v0
.end method

.method public final getIconId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/leagues/League;->d:I

    return v0
.end method

.method public final getNameId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/leagues/League;->c:I

    return v0
.end method

.method public final getTier()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/leagues/League;->b:I

    return v0
.end method

.method public final getTrackingName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/leagues/League;->a:Ljava/lang/String;

    return-object v0
.end method
