.class public final Lcom/duolingo/plus/PlusAdBlindnessManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;
    }
.end annotation


# static fields
.field public static final a:Ld/f/I/va;

.field public static final b:[Ljava/lang/Integer;

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;

.field public static e:I

.field public static final f:Lcom/duolingo/plus/PlusAdBlindnessManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/duolingo/plus/PlusAdBlindnessManager;

    invoke-direct {v0}, Lcom/duolingo/plus/PlusAdBlindnessManager;-><init>()V

    sput-object v0, Lcom/duolingo/plus/PlusAdBlindnessManager;->f:Lcom/duolingo/plus/PlusAdBlindnessManager;

    .line 2
    new-instance v0, Ld/f/I/va;

    const-string v1, "ad_blindness_prefs"

    invoke-direct {v0, v1}, Ld/f/I/va;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/duolingo/plus/PlusAdBlindnessManager;->a:Ld/f/I/va;

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Integer;

    const v2, 0x7f12120d

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v4, 0x7f12120e

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const v6, 0x7f12120f

    .line 5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v1, v7

    const v8, 0x7f121210

    .line 6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v1, v9

    const v10, 0x7f121211

    .line 7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    aput-object v10, v1, v11

    .line 8
    sput-object v1, Lcom/duolingo/plus/PlusAdBlindnessManager;->b:[Ljava/lang/Integer;

    const/4 v1, 0x6

    new-array v1, v1, [Lh/f;

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 10
    new-instance v13, Lh/f;

    const-string v14, "carousel"

    invoke-direct {v13, v12, v14}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v1, v3

    .line 11
    new-instance v3, Lh/f;

    const-string v12, "text_ads"

    invoke-direct {v3, v2, v12}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v5

    .line 12
    new-instance v2, Lh/f;

    const-string v3, "text_health"

    invoke-direct {v2, v4, v3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v7

    .line 13
    new-instance v2, Lh/f;

    const-string v3, "text_offline"

    invoke-direct {v2, v6, v3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v9

    .line 14
    new-instance v2, Lh/f;

    const-string v3, "text_quiz"

    invoke-direct {v2, v8, v3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v11

    .line 15
    new-instance v2, Lh/f;

    const-string v3, "text_support"

    invoke-direct {v2, v10, v3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v0

    .line 16
    invoke-static {v1}, Lh/a/g;->a([Lh/f;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/duolingo/plus/PlusAdBlindnessManager;->c:Ljava/util/Map;

    .line 17
    sget-object v0, Lcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;->BLUE:Lcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;

    sput-object v0, Lcom/duolingo/plus/PlusAdBlindnessManager;->d:Lcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/duolingo/plus/PlusAdBlindnessManager;->d:Lcom/duolingo/plus/PlusAdBlindnessManager$BackgroundColors;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Locale.US"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Lh/i;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lh/i;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()I
    .locals 3

    .line 1
    sget-object v0, Lcom/duolingo/plus/PlusAdBlindnessManager;->a:Ld/f/I/va;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {v1, v2}, Ld/j/a/a/a/a;->h(II)Lh/f/d;

    move-result-object v1

    invoke-static {v1}, Ld/j/a/a/a/a;->b(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lh/a/g;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    const-string v2, "ad_blindness_count"

    invoke-virtual {v0, v2, v1}, Ld/f/I/va;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/duolingo/plus/PlusAdBlindnessManager;->c:Ljava/util/Map;

    sget v1, Lcom/duolingo/plus/PlusAdBlindnessManager;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "carousel"

    :goto_0
    return-object v0
.end method
