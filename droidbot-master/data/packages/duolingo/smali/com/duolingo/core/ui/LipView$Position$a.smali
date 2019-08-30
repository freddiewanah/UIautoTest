.class public final Lcom/duolingo/core/ui/LipView$Position$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/core/ui/LipView$Position;
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


# virtual methods
.method public final a(I)Lcom/duolingo/core/ui/LipView$Position;
    .locals 1

    .line 1
    invoke-static {}, Lcom/duolingo/core/ui/LipView$Position;->values()[Lcom/duolingo/core/ui/LipView$Position;

    move-result-object v0

    array-length v0, v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    if-le v0, p1, :cond_1

    invoke-static {}, Lcom/duolingo/core/ui/LipView$Position;->values()[Lcom/duolingo/core/ui/LipView$Position;

    move-result-object v0

    aget-object p1, v0, p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lcom/duolingo/core/ui/LipView$Position;->NONE:Lcom/duolingo/core/ui/LipView$Position;

    :goto_1
    return-object p1
.end method
