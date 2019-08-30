.class public final Lcom/duolingo/explanations/ExplanationElement$f;
.super Lcom/duolingo/explanations/ExplanationElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/explanations/ExplanationElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/explanations/ExplanationElement$f$d;,
        Lcom/duolingo/explanations/ExplanationElement$f$c;,
        Lcom/duolingo/explanations/ExplanationElement$f$b;,
        Lcom/duolingo/explanations/ExplanationElement$f$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/duolingo/core/serialization/ObjectConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/ObjectConverter<",
            "Lm/d/q<",
            "Lcom/duolingo/explanations/ExplanationElement$f$d;",
            ">;**>;"
        }
    .end annotation
.end field

.field public static final h:Lcom/duolingo/core/serialization/ObjectConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/ObjectConverter<",
            "Lcom/duolingo/explanations/ExplanationElement$f;",
            "**>;"
        }
    .end annotation
.end field

.field public static final i:Lcom/duolingo/explanations/ExplanationElement$f$a;


# instance fields
.field public final d:Lcom/duolingo/explanations/StyledString;

.field public final e:Lm/d/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/d/q<",
            "Lcom/duolingo/explanations/ExplanationElement$f$d;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/duolingo/explanations/ExplanationElement$f$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/duolingo/explanations/ExplanationElement$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/explanations/ExplanationElement$f$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/explanations/ExplanationElement$f;->i:Lcom/duolingo/explanations/ExplanationElement$f$a;

    .line 1
    sget-object v2, Lcom/duolingo/core/serialization/ObjectConverter;->Companion:Lcom/duolingo/core/serialization/ObjectConverter$Companion;

    sget-object v3, Ld/f/i/ea;->a:Ld/f/i/ea;

    .line 2
    sget-object v4, Ld/f/i/fa;->a:Ld/f/i/fa;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lcom/duolingo/core/serialization/ObjectConverter$Companion;->new$default(Lcom/duolingo/core/serialization/ObjectConverter$Companion;Lh/d/a/a;Lh/d/a/b;ZILjava/lang/Object;)Lcom/duolingo/core/serialization/ObjectConverter;

    move-result-object v0

    sput-object v0, Lcom/duolingo/explanations/ExplanationElement$f;->g:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 4
    sget-object v1, Lcom/duolingo/core/serialization/ObjectConverter;->Companion:Lcom/duolingo/core/serialization/ObjectConverter$Companion;

    sget-object v2, Ld/f/i/aa;->a:Ld/f/i/aa;

    .line 5
    sget-object v3, Ld/f/i/ba;->a:Ld/f/i/ba;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 6
    invoke-static/range {v1 .. v6}, Lcom/duolingo/core/serialization/ObjectConverter$Companion;->new$default(Lcom/duolingo/core/serialization/ObjectConverter$Companion;Lh/d/a/a;Lh/d/a/b;ZILjava/lang/Object;)Lcom/duolingo/core/serialization/ObjectConverter;

    move-result-object v0

    sput-object v0, Lcom/duolingo/explanations/ExplanationElement$f;->h:Lcom/duolingo/core/serialization/ObjectConverter;

    return-void
.end method

.method public constructor <init>(Lcom/duolingo/explanations/StyledString;Lm/d/q;Lcom/duolingo/explanations/ExplanationElement$f$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/explanations/StyledString;",
            "Lm/d/q<",
            "Lcom/duolingo/explanations/ExplanationElement$f$d;",
            ">;",
            "Lcom/duolingo/explanations/ExplanationElement$f$c;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    const-string v1, "text"

    .line 1
    invoke-direct {p0, v1, v0}, Lcom/duolingo/explanations/ExplanationElement;-><init>(Ljava/lang/String;Lh/d/b/f;)V

    iput-object p1, p0, Lcom/duolingo/explanations/ExplanationElement$f;->d:Lcom/duolingo/explanations/StyledString;

    iput-object p2, p0, Lcom/duolingo/explanations/ExplanationElement$f;->e:Lm/d/q;

    iput-object p3, p0, Lcom/duolingo/explanations/ExplanationElement$f;->f:Lcom/duolingo/explanations/ExplanationElement$f$c;

    return-void

    :cond_0
    const-string p1, "hints"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "tokenTts"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "styledString"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lcom/duolingo/explanations/StyledString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/explanations/ExplanationElement$f;->d:Lcom/duolingo/explanations/StyledString;

    return-object v0
.end method

.method public final b()Lm/d/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm/d/q<",
            "Lcom/duolingo/explanations/ExplanationElement$f$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/explanations/ExplanationElement$f;->e:Lm/d/q;

    return-object v0
.end method
