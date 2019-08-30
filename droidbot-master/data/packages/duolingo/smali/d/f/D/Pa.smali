.class public final Ld/f/D/Pa;
.super Ld/f/D/ya$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/D/ya$f<",
        "Ld/f/D/ya$g;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/duolingo/core/serialization/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Ld/f/D/ya$g;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/duolingo/core/serialization/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Ld/f/D/ya$g;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/duolingo/core/serialization/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/Field<",
            "+",
            "Ld/f/D/ya$g;",
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
    sget-object v0, Lpb;->c:Lpb;

    const-string v1, "phoneNumber"

    invoke-virtual {p0, v1, v0}, Lcom/duolingo/core/serialization/BaseFieldSet;->stringField(Ljava/lang/String;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Ld/f/D/Pa;->b:Lcom/duolingo/core/serialization/Field;

    .line 3
    sget-object v0, Lpb;->d:Lpb;

    const-string v1, "verificationId"

    invoke-virtual {p0, v1, v0}, Lcom/duolingo/core/serialization/BaseFieldSet;->stringField(Ljava/lang/String;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Ld/f/D/Pa;->c:Lcom/duolingo/core/serialization/Field;

    .line 4
    sget-object v0, Lpb;->b:Lpb;

    const-string v1, "smsCode"

    invoke-virtual {p0, v1, v0}, Lcom/duolingo/core/serialization/BaseFieldSet;->stringField(Ljava/lang/String;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    iput-object v0, p0, Ld/f/D/Pa;->d:Lcom/duolingo/core/serialization/Field;

    return-void
.end method
