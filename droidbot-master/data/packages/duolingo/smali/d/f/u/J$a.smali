.class public final Ld/f/u/J$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/u/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(Lh/d/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld/f/u/J$a;Landroid/content/Context;IILcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;I)Ld/f/u/J;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 1
    sget-object p4, Lcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;->BLUE:Lcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ld/f/u/J$a;->a(Landroid/content/Context;IILcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;)Ld/f/u/J;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;IILcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;)Ld/f/u/J;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p4, :cond_0

    .line 2
    new-instance v0, Ld/f/u/J;

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v1 .. v6}, Ld/f/u/J;-><init>(Landroid/content/Context;IIZLcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;)V

    return-object v0

    :cond_0
    const-string p1, "backgroundColor"

    .line 4
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "context"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
