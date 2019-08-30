.class public final Ld/f/H/a/a;
.super Lcom/duolingo/core/serialization/BaseFieldSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/core/serialization/BaseFieldSet<",
        "Ld/f/H/a/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/duolingo/core/serialization/BaseFieldSet;-><init>()V

    .line 2
    sget-object v0, Lrc;->b:Lrc;

    const-string v1, "errorMessage"

    invoke-virtual {p0, v1, v0}, Lcom/duolingo/core/serialization/BaseFieldSet;->stringField(Ljava/lang/String;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    .line 3
    sget-object v0, Lrc;->c:Lrc;

    const-string v1, "message"

    invoke-virtual {p0, v1, v0}, Lcom/duolingo/core/serialization/BaseFieldSet;->stringField(Ljava/lang/String;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    .line 4
    sget-object v0, Lrc;->d:Lrc;

    const-string v1, "name"

    invoke-virtual {p0, v1, v0}, Lcom/duolingo/core/serialization/BaseFieldSet;->stringField(Ljava/lang/String;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    .line 5
    sget-object v0, Ld/f/e/h/l;->b:Lcom/duolingo/core/serialization/JsonConverter;

    sget-object v1, LQc;->c:LQc;

    const-string v2, "roomProperties"

    invoke-virtual {p0, v2, v0, v1}, Lcom/duolingo/core/serialization/BaseFieldSet;->field(Ljava/lang/String;Lcom/duolingo/core/serialization/JsonConverter;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    .line 6
    sget-object v0, Ld/f/e/h/l;->b:Lcom/duolingo/core/serialization/JsonConverter;

    .line 7
    sget-object v1, LQc;->b:LQc;

    const-string v2, "remoteParticipantProperties"

    .line 8
    invoke-virtual {p0, v2, v0, v1}, Lcom/duolingo/core/serialization/BaseFieldSet;->field(Ljava/lang/String;Lcom/duolingo/core/serialization/JsonConverter;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    .line 9
    sget-object v0, Ld/f/e/h/l;->b:Lcom/duolingo/core/serialization/JsonConverter;

    sget-object v1, LQc;->d:LQc;

    const-string v2, "trackProperties"

    invoke-virtual {p0, v2, v0, v1}, Lcom/duolingo/core/serialization/BaseFieldSet;->field(Ljava/lang/String;Lcom/duolingo/core/serialization/JsonConverter;Lh/d/a/b;)Lcom/duolingo/core/serialization/Field;

    return-void
.end method
