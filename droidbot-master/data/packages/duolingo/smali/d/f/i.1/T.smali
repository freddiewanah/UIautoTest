.class public final Ld/f/i/T;
.super Lcom/duolingo/core/serialization/BaseFieldSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/core/serialization/BaseFieldSet<",
        "Lcom/duolingo/explanations/ExplanationElement$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/duolingo/core/serialization/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Lcom/duolingo/explanations/ExplanationElement$e;",
            "Lm/d/q<",
            "Lm/d/q<",
            "Lcom/duolingo/explanations/ExplanationElement$f;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/duolingo/core/serialization/BaseFieldSet;-><init>()V

    .line 2
    new-instance v0, Lcom/duolingo/core/serialization/ListConverter;

    .line 3
    new-instance v1, Lcom/duolingo/core/serialization/ListConverter;

    sget-object v2, Lcom/duolingo/explanations/ExplanationElement$f;->i:Lcom/duolingo/explanations/ExplanationElement$f$a;

    if-eqz v2, :cond_0

    .line 4
    sget-object v2, Lcom/duolingo/explanations/ExplanationElement$f;->h:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 5
    invoke-direct {v1, v2}, Lcom/duolingo/core/serialization/ListConverter;-><init>(Lcom/duolingo/core/serialization/JsonConverter;)V

    .line 6
    invoke-direct {v0, v1}, Lcom/duolingo/core/serialization/ListConverter;-><init>(Lcom/duolingo/core/serialization/JsonConverter;)V

    .line 7
    sget-object v1, Ld/f/i/S;->a:Ld/f/i/S;

    const-string v2, "cells"

    .line 8
    invoke-virtual {p0, v2, v0, v1}, Lcom/duolingo/core/serialization/BaseFieldSet;->field(Ljava/lang/String;Lcom/duolingo/core/serialization/JsonConverter;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Ld/f/i/T;->a:Lcom/duolingo/core/serialization/Field;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 9
    throw v0
.end method
