.class public final enum Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity$Tier;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Tier"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity$Tier$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity$Tier;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity$Tier;

.field public static final enum BLUE:Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity$Tier;

.field public static final Companion:Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity$Tier$a;

.field public static final enum GREEN:Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity$Tier;

.field public static final enum ORANGE:Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity$Tier;

.field public static final enum PURPLE:Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity$Tier;

.field public static final enum RED:Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity$Tier;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity$Tier;

    new-instance v9, Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity$Tier;

    const-string v2, "PURPLE"

    const/4 v3, 0x0

    const v4, 0x7f121261

    const v5, 0x7f0803ed

    const v6, 0x7f0803eb

    const-string v7, "0-0.9"

    const/4 v8, 0x0

    move-object v1, v9

    .line 1
    invoke-direct/range {v1 .. v8}, Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity$Tier;-><init>(Ljava/lang/String;IIIILjava/lang/String;I)V

    sput-object v9, Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity$Tier;->PURPLE:Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity$Tier;

    const/4 v1, 0x0

    aput-object v9, v0, v1

    new-instance v1, Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity$Tier;

    const-string v11, "BLUE"

    const/4 v12, 0x1

    const v13, 0x7f12125e

    const v14, 0x7f0803e3

    const v15, 0x7f0803e8

    const-string v16, "1-1.9"

    const/16 v17, 0x1

    move-object v10, v1

    .line 2
    invoke-direct/range {v10 .. v17}, Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity$Tier;-><init>(Ljava/lang/String;IIIILjava/lang/String;I)V

    sput-object v1, Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity$Tier;->BLUE:Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity$Tier;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity$Tier;

    const-string v4, "GREEN"

    const/4 v5, 0x2

    const v6, 0x7f12125f

    const v7, 0x7f0803e4

    const v8, 0x7f0803e9

    const-string v9, "2-2.9"

    const/4 v10, 0x2

    move-object v3, v1

    .line 3
    invoke-direct/range {v3 .. v10}, Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity$Tier;-><init>(Ljava/lang/String;IIIILjava/lang/String;I)V

    sput-object v1, Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity$Tier;->GREEN:Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity$Tier;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity$Tier;

    const-string v4, "RED"

    const/4 v5, 0x3

    const v6, 0x7f121262

    const v7, 0x7f0803ee

    const v8, 0x7f0803ec

    const-string v9, "3-3.9"

    const/4 v10, 0x3

    move-object v3, v1

    .line 4
    invoke-direct/range {v3 .. v10}, Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity$Tier;-><init>(Ljava/lang/String;IIIILjava/lang/String;I)V

    sput-object v1, Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity$Tier;->RED:Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity$Tier;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity$Tier;

    const-string v4, "ORANGE"

    const/4 v5, 0x4

    const v6, 0x7f121260

    const v7, 0x7f0803e6

    const v8, 0x7f0803ea

    const-string v9, "4-5.0"

    const/4 v10, 0x4

    move-object v3, v1

    .line 5
    invoke-direct/range {v3 .. v10}, Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity$Tier;-><init>(Ljava/lang/String;IIIILjava/lang/String;I)V

    sput-object v1, Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity$Tier;->ORANGE:Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity$Tier;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity$Tier;->$VALUES:[Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity$Tier;

    new-instance v0, Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity$Tier$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity$Tier$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity$Tier;->Companion:Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity$Tier$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    if-eqz p6, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity$Tier;->a:I

    iput p4, p0, Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity$Tier;->b:I

    iput p5, p0, Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity$Tier;->c:I

    iput-object p6, p0, Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity$Tier;->d:Ljava/lang/String;

    iput p7, p0, Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity$Tier;->e:I

    return-void

    :cond_0
    const-string p1, "scoreRange"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity$Tier;
    .locals 1

    const-class v0, Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity$Tier;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity$Tier;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity$Tier;
    .locals 1

    sget-object v0, Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity$Tier;->$VALUES:[Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity$Tier;

    invoke-virtual {v0}, [Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity$Tier;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity$Tier;

    return-object v0
.end method


# virtual methods
.method public final getBadgeIconResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity$Tier;->b:I

    return v0
.end method

.method public final getMinScore()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity$Tier;->e:I

    return v0
.end method

.method public final getParticleBadgeIconResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity$Tier;->c:I

    return v0
.end method

.method public final getScoreRange()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity$Tier;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getTierNameResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/progressquiz/ProgressQuizHistoryActivity$Tier;->a:I

    return v0
.end method
