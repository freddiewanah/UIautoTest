.class public final enum Lcom/duolingo/profile/ProfileFragment$LeagueResource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/profile/ProfileFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "LeagueResource"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/profile/ProfileFragment$LeagueResource$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/profile/ProfileFragment$LeagueResource;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/profile/ProfileFragment$LeagueResource;

.field public static final enum BRONZE:Lcom/duolingo/profile/ProfileFragment$LeagueResource;

.field public static final Companion:Lcom/duolingo/profile/ProfileFragment$LeagueResource$a;

.field public static final enum GOLD:Lcom/duolingo/profile/ProfileFragment$LeagueResource;

.field public static final enum RUBY:Lcom/duolingo/profile/ProfileFragment$LeagueResource;

.field public static final enum SAPPHIRE:Lcom/duolingo/profile/ProfileFragment$LeagueResource;

.field public static final enum SILVER:Lcom/duolingo/profile/ProfileFragment$LeagueResource;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/duolingo/profile/ProfileFragment$LeagueResource;

    new-instance v7, Lcom/duolingo/profile/ProfileFragment$LeagueResource;

    const-string v2, "BRONZE"

    const/4 v3, 0x0

    const v4, 0x7f08039c

    const v5, 0x7f0600a4

    const v6, 0x7f121160

    move-object v1, v7

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/duolingo/profile/ProfileFragment$LeagueResource;-><init>(Ljava/lang/String;IIII)V

    sput-object v7, Lcom/duolingo/profile/ProfileFragment$LeagueResource;->BRONZE:Lcom/duolingo/profile/ProfileFragment$LeagueResource;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lcom/duolingo/profile/ProfileFragment$LeagueResource;

    const-string v9, "SILVER"

    const/4 v10, 0x1

    const v11, 0x7f0803a0

    const v12, 0x7f060094

    const v13, 0x7f121168

    move-object v8, v1

    .line 2
    invoke-direct/range {v8 .. v13}, Lcom/duolingo/profile/ProfileFragment$LeagueResource;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lcom/duolingo/profile/ProfileFragment$LeagueResource;->SILVER:Lcom/duolingo/profile/ProfileFragment$LeagueResource;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/profile/ProfileFragment$LeagueResource;

    const-string v4, "GOLD"

    const/4 v5, 0x2

    const v6, 0x7f08039d

    const v7, 0x7f060095

    const v8, 0x7f121163

    move-object v3, v1

    .line 3
    invoke-direct/range {v3 .. v8}, Lcom/duolingo/profile/ProfileFragment$LeagueResource;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lcom/duolingo/profile/ProfileFragment$LeagueResource;->GOLD:Lcom/duolingo/profile/ProfileFragment$LeagueResource;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/profile/ProfileFragment$LeagueResource;

    const-string v4, "SAPPHIRE"

    const/4 v5, 0x3

    const v6, 0x7f08039f

    const v7, 0x7f0600b4

    const v8, 0x7f121167

    move-object v3, v1

    .line 4
    invoke-direct/range {v3 .. v8}, Lcom/duolingo/profile/ProfileFragment$LeagueResource;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lcom/duolingo/profile/ProfileFragment$LeagueResource;->SAPPHIRE:Lcom/duolingo/profile/ProfileFragment$LeagueResource;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/profile/ProfileFragment$LeagueResource;

    const-string v4, "RUBY"

    const/4 v5, 0x4

    const v6, 0x7f08039e

    const v7, 0x7f0600a0

    const v8, 0x7f121166

    move-object v3, v1

    .line 5
    invoke-direct/range {v3 .. v8}, Lcom/duolingo/profile/ProfileFragment$LeagueResource;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lcom/duolingo/profile/ProfileFragment$LeagueResource;->RUBY:Lcom/duolingo/profile/ProfileFragment$LeagueResource;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/profile/ProfileFragment$LeagueResource;->$VALUES:[Lcom/duolingo/profile/ProfileFragment$LeagueResource;

    new-instance v0, Lcom/duolingo/profile/ProfileFragment$LeagueResource$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/profile/ProfileFragment$LeagueResource$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/profile/ProfileFragment$LeagueResource;->Companion:Lcom/duolingo/profile/ProfileFragment$LeagueResource$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/duolingo/profile/ProfileFragment$LeagueResource;->a:I

    iput p4, p0, Lcom/duolingo/profile/ProfileFragment$LeagueResource;->b:I

    iput p5, p0, Lcom/duolingo/profile/ProfileFragment$LeagueResource;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/profile/ProfileFragment$LeagueResource;
    .locals 1

    const-class v0, Lcom/duolingo/profile/ProfileFragment$LeagueResource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/profile/ProfileFragment$LeagueResource;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/profile/ProfileFragment$LeagueResource;
    .locals 1

    sget-object v0, Lcom/duolingo/profile/ProfileFragment$LeagueResource;->$VALUES:[Lcom/duolingo/profile/ProfileFragment$LeagueResource;

    invoke-virtual {v0}, [Lcom/duolingo/profile/ProfileFragment$LeagueResource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/profile/ProfileFragment$LeagueResource;

    return-object v0
.end method


# virtual methods
.method public final getBadgeIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/profile/ProfileFragment$LeagueResource;->a:I

    return v0
.end method

.method public final getIconDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v1, p0, Lcom/duolingo/profile/ProfileFragment$LeagueResource;->a:I

    invoke-static {p1, v1, v0}, La/a/a/a/c;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    mul-int v0, v0, p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    div-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    return-object p1

    :cond_1
    const-string p1, "context"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final getLeagueName()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/profile/ProfileFragment$LeagueResource;->c:I

    return v0
.end method

.method public final getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/profile/ProfileFragment$LeagueResource;->b:I

    return v0
.end method
