.class public final Ld/f/z/ub;
.super Ld/f/z/aa$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/z/aa$a$a<",
        "Ld/f/z/xb;",
        ">;"
    }
.end annotation


# instance fields
.field public final m:Lcom/duolingo/core/serialization/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Ld/f/z/xb;",
            "Lm/d/q<",
            "Lcom/duolingo/session/challenges/Challenge<",
            "Lcom/duolingo/session/challenges/Challenge$j;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ld/f/z/aa$a$a;-><init>()V

    .line 2
    new-instance v0, Lcom/duolingo/core/serialization/ListConverter;

    sget-object v1, Lcom/duolingo/session/challenges/Challenge;->g:Lcom/duolingo/session/challenges/Challenge$e;

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/duolingo/session/challenges/Challenge;->d:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 4
    invoke-direct {v0, v1}, Lcom/duolingo/core/serialization/ListConverter;-><init>(Lcom/duolingo/core/serialization/JsonConverter;)V

    sget-object v1, Ld/f/z/tb;->a:Ld/f/z/tb;

    const-string v2, "challenges"

    invoke-virtual {p0, v2, v0, v1}, Lcom/duolingo/core/serialization/BaseFieldSet;->field(Ljava/lang/String;Lcom/duolingo/core/serialization/JsonConverter;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Ld/f/z/ub;->m:Lcom/duolingo/core/serialization/Field;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    throw v0
.end method
