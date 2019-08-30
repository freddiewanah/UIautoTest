.class public final Lcom/duolingo/core/legacymodel/LegacySession$Type$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/core/legacymodel/LegacySession$Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/d/b/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromString(Ljava/lang/String;)Lcom/duolingo/core/legacymodel/LegacySession$Type;
    .locals 6

    .line 1
    invoke-static {}, Lcom/duolingo/core/legacymodel/LegacySession$Type;->values()[Lcom/duolingo/core/legacymodel/LegacySession$Type;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    iget-object v4, v3, Lcom/duolingo/core/legacymodel/LegacySession$Type;->rep:Ljava/lang/String;

    const/4 v5, 0x1

    .line 4
    invoke-static {v4, p1, v5}, Lh/i/s;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lcom/duolingo/core/legacymodel/LegacySession$Type;->UNKNOWN:Lcom/duolingo/core/legacymodel/LegacySession$Type;

    :goto_2
    return-object v3
.end method
