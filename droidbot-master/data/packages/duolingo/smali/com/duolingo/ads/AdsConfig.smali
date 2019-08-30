.class public final Lcom/duolingo/ads/AdsConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/ads/AdsConfig$b;,
        Lcom/duolingo/ads/AdsConfig$Placement;,
        Lcom/duolingo/ads/AdsConfig$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/duolingo/core/serialization/ObjectConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/ObjectConverter<",
            "Lcom/duolingo/ads/AdsConfig;",
            "**>;"
        }
    .end annotation
.end field

.field public static final c:Lcom/duolingo/ads/AdsConfig$a;


# instance fields
.field public final a:Lm/d/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/d/l<",
            "Ljava/lang/String;",
            "Lcom/duolingo/ads/AdsConfig$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/duolingo/ads/AdsConfig$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/ads/AdsConfig$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/ads/AdsConfig;->c:Lcom/duolingo/ads/AdsConfig$a;

    .line 1
    sget-object v2, Lcom/duolingo/core/serialization/ObjectConverter;->Companion:Lcom/duolingo/core/serialization/ObjectConverter$Companion;

    sget-object v3, Ld/f/b/l;->a:Ld/f/b/l;

    .line 2
    sget-object v4, Ld/f/b/m;->a:Ld/f/b/m;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lcom/duolingo/core/serialization/ObjectConverter$Companion;->new$default(Lcom/duolingo/core/serialization/ObjectConverter$Companion;Lh/d/a/a;Lh/d/a/b;ZILjava/lang/Object;)Lcom/duolingo/core/serialization/ObjectConverter;

    move-result-object v0

    sput-object v0, Lcom/duolingo/ads/AdsConfig;->b:Lcom/duolingo/core/serialization/ObjectConverter;

    return-void
.end method

.method public synthetic constructor <init>(Lm/d/l;Lh/d/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/duolingo/ads/AdsConfig;->a:Lm/d/l;

    return-void
.end method


# virtual methods
.method public final a(Lcom/duolingo/ads/AdsConfig$Placement;)Lcom/duolingo/ads/AdsConfig$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/duolingo/ads/AdsConfig;->a:Lm/d/l;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/duolingo/ads/AdsConfig$b;

    return-object p1

    :cond_0
    const-string p1, "placement"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
