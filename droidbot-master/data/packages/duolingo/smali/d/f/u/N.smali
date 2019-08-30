.class public final Ld/f/u/N;
.super Lcom/duolingo/core/serialization/BaseFieldSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/core/serialization/BaseFieldSet<",
        "Lcom/duolingo/plus/PlusDiscount;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/duolingo/core/serialization/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Lcom/duolingo/plus/PlusDiscount;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/duolingo/core/serialization/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Lcom/duolingo/plus/PlusDiscount;",
            "Lcom/duolingo/plus/PlusDiscount$DiscountType;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/duolingo/core/serialization/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Lcom/duolingo/plus/PlusDiscount;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/duolingo/core/serialization/BaseFieldSet;-><init>()V

    .line 2
    sget-object v0, Ld/f/u/M;->a:Ld/f/u/M;

    const-string v1, "expirationEpochTime"

    invoke-virtual {p0, v1, v0}, Lcom/duolingo/core/serialization/BaseFieldSet;->longField(Ljava/lang/String;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Ld/f/u/N;->a:Lcom/duolingo/core/serialization/Field;

    .line 3
    new-instance v0, Lcom/duolingo/core/serialization/EnumConverter;

    const-class v1, Lcom/duolingo/plus/PlusDiscount$DiscountType;

    invoke-direct {v0, v1}, Lcom/duolingo/core/serialization/EnumConverter;-><init>(Ljava/lang/Class;)V

    .line 4
    sget-object v1, Ld/f/u/L;->a:Ld/f/u/L;

    const-string v2, "discountType"

    .line 5
    invoke-virtual {p0, v2, v0, v1}, Lcom/duolingo/core/serialization/BaseFieldSet;->field(Ljava/lang/String;Lcom/duolingo/core/serialization/JsonConverter;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Ld/f/u/N;->b:Lcom/duolingo/core/serialization/Field;

    const-string v0, "secondsUntilExpiration"

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/duolingo/core/serialization/BaseFieldSet;->longField(Ljava/lang/String;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Ld/f/u/N;->c:Lcom/duolingo/core/serialization/Field;

    return-void
.end method
