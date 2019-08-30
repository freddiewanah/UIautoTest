.class public final Ld/f/b/S;
.super Lcom/duolingo/core/serialization/BaseFieldSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/core/serialization/BaseFieldSet<",
        "Ld/f/b/Z;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/duolingo/core/serialization/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Ld/f/b/Z;",
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
            "Ld/f/b/Z;",
            "Ld/f/b/Z$a;",
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
    sget-object v0, Ld/f/b/Q;->a:Ld/f/b/Q;

    const-string v1, "ttl"

    invoke-virtual {p0, v1, v0}, Lcom/duolingo/core/serialization/BaseFieldSet;->longField(Ljava/lang/String;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Ld/f/b/S;->a:Lcom/duolingo/core/serialization/Field;

    .line 3
    sget-object v0, Ld/f/b/Z$a;->c:Ld/f/b/Z$a$a;

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Ld/f/b/Z$a;->b:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 5
    sget-object v1, Ld/f/b/P;->a:Ld/f/b/P;

    const-string v2, "rewarded"

    invoke-virtual {p0, v2, v0, v1}, Lcom/duolingo/core/serialization/BaseFieldSet;->field(Ljava/lang/String;Lcom/duolingo/core/serialization/JsonConverter;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Ld/f/b/S;->b:Lcom/duolingo/core/serialization/Field;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 6
    throw v0
.end method
