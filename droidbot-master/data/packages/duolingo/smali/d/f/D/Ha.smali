.class public final Ld/f/D/Ha;
.super Ld/f/D/ya$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/D/ya$f<",
        "Ld/f/D/ya$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/duolingo/core/serialization/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Ld/f/D/ya$d;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/f/D/ya$f;-><init>()V

    .line 2
    sget-object v0, Ld/f/D/Ga;->a:Ld/f/D/Ga;

    const-string v1, "googleIdToken"

    invoke-virtual {p0, v1, v0}, Lcom/duolingo/core/serialization/BaseFieldSet;->stringField(Ljava/lang/String;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Ld/f/D/Ha;->b:Lcom/duolingo/core/serialization/Field;

    return-void
.end method
