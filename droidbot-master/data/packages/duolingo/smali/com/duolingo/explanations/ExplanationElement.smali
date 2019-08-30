.class public abstract Lcom/duolingo/explanations/ExplanationElement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/explanations/ExplanationElement$f;,
        Lcom/duolingo/explanations/ExplanationElement$g;,
        Lcom/duolingo/explanations/ExplanationElement$d;,
        Lcom/duolingo/explanations/ExplanationElement$CaptionedImageElement;,
        Lcom/duolingo/explanations/ExplanationElement$e;,
        Lcom/duolingo/explanations/ExplanationElement$a;,
        Lcom/duolingo/explanations/ExplanationElement$b;,
        Lcom/duolingo/explanations/ExplanationElement$c;
    }
.end annotation


# static fields
.field public static final b:Lcom/duolingo/core/serialization/ObjectConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/ObjectConverter<",
            "Lcom/duolingo/explanations/ExplanationElement;",
            "**>;"
        }
    .end annotation
.end field

.field public static final c:Lcom/duolingo/explanations/ExplanationElement$c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/duolingo/explanations/ExplanationElement$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/explanations/ExplanationElement$c;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/explanations/ExplanationElement;->c:Lcom/duolingo/explanations/ExplanationElement$c;

    .line 1
    sget-object v2, Lcom/duolingo/core/serialization/ObjectConverter;->Companion:Lcom/duolingo/core/serialization/ObjectConverter$Companion;

    sget-object v3, Ld/f/i/L;->a:Ld/f/i/L;

    .line 2
    sget-object v4, Ld/f/i/M;->a:Ld/f/i/M;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lcom/duolingo/core/serialization/ObjectConverter$Companion;->new$default(Lcom/duolingo/core/serialization/ObjectConverter$Companion;Lh/d/a/a;Lh/d/a/b;ZILjava/lang/Object;)Lcom/duolingo/core/serialization/ObjectConverter;

    move-result-object v0

    sput-object v0, Lcom/duolingo/explanations/ExplanationElement;->b:Lcom/duolingo/core/serialization/ObjectConverter;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lh/d/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/duolingo/explanations/ExplanationElement;->a:Ljava/lang/String;

    return-void
.end method
