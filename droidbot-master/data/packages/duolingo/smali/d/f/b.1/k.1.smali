.class public final Ld/f/b/k;
.super Lcom/duolingo/core/serialization/BaseFieldSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/core/serialization/BaseFieldSet<",
        "Lcom/duolingo/ads/AdsConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/duolingo/core/serialization/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Lcom/duolingo/ads/AdsConfig;",
            "Lm/d/l<",
            "Ljava/lang/String;",
            "Lcom/duolingo/ads/AdsConfig$b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/duolingo/core/serialization/BaseFieldSet;-><init>()V

    .line 2
    new-instance v0, Lcom/duolingo/core/serialization/MapConverter$StringKeys;

    sget-object v1, Lcom/duolingo/ads/AdsConfig$b;->e:Lcom/duolingo/ads/AdsConfig$b$a;

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/duolingo/ads/AdsConfig$b;->d:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 4
    invoke-direct {v0, v1}, Lcom/duolingo/core/serialization/MapConverter$StringKeys;-><init>(Lcom/duolingo/core/serialization/JsonConverter;)V

    sget-object v1, Ld/f/b/j;->a:Ld/f/b/j;

    const-string v2, "units"

    invoke-virtual {p0, v2, v0, v1}, Lcom/duolingo/core/serialization/BaseFieldSet;->field(Ljava/lang/String;Lcom/duolingo/core/serialization/JsonConverter;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Ld/f/b/k;->a:Lcom/duolingo/core/serialization/Field;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    throw v0
.end method
