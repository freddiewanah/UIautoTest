.class public final Lcom/duolingo/explanations/ExplanationElement$b;
.super Lcom/duolingo/explanations/ExplanationElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/explanations/ExplanationElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/explanations/ExplanationElement$b$b;,
        Lcom/duolingo/explanations/ExplanationElement$b$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/duolingo/core/serialization/ObjectConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/ObjectConverter<",
            "Lcom/duolingo/explanations/ExplanationElement$b;",
            "**>;"
        }
    .end annotation
.end field

.field public static final j:Lcom/duolingo/explanations/ExplanationElement$b$a;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Lm/d/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/d/q<",
            "Lcom/duolingo/explanations/ExplanationElement;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lm/d/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/d/q<",
            "Lcom/duolingo/explanations/ExplanationElement;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lm/d/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/d/q<",
            "Lcom/duolingo/explanations/ExplanationElement;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lm/d/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/d/q<",
            "Lcom/duolingo/explanations/ExplanationElement$b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/duolingo/explanations/ExplanationElement$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/explanations/ExplanationElement$b$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/explanations/ExplanationElement$b;->j:Lcom/duolingo/explanations/ExplanationElement$b$a;

    .line 1
    sget-object v2, Lcom/duolingo/core/serialization/ObjectConverter;->Companion:Lcom/duolingo/core/serialization/ObjectConverter$Companion;

    sget-object v3, Ld/f/i/B;->a:Ld/f/i/B;

    .line 2
    sget-object v4, Ld/f/i/C;->a:Ld/f/i/C;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lcom/duolingo/core/serialization/ObjectConverter$Companion;->new$default(Lcom/duolingo/core/serialization/ObjectConverter$Companion;Lh/d/a/a;Lh/d/a/b;ZILjava/lang/Object;)Lcom/duolingo/core/serialization/ObjectConverter;

    move-result-object v0

    sput-object v0, Lcom/duolingo/explanations/ExplanationElement$b;->i:Lcom/duolingo/core/serialization/ObjectConverter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lm/d/q;Lm/d/q;Lm/d/q;Lm/d/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lm/d/q<",
            "Lcom/duolingo/explanations/ExplanationElement;",
            ">;",
            "Lm/d/q<",
            "Lcom/duolingo/explanations/ExplanationElement;",
            ">;",
            "Lm/d/q<",
            "Lcom/duolingo/explanations/ExplanationElement;",
            ">;",
            "Lm/d/q<",
            "Lcom/duolingo/explanations/ExplanationElement$b$b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    const-string v1, "challenge"

    .line 1
    invoke-direct {p0, v1, v0}, Lcom/duolingo/explanations/ExplanationElement;-><init>(Ljava/lang/String;Lh/d/b/f;)V

    iput-object p1, p0, Lcom/duolingo/explanations/ExplanationElement$b;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/duolingo/explanations/ExplanationElement$b;->e:Lm/d/q;

    iput-object p3, p0, Lcom/duolingo/explanations/ExplanationElement$b;->f:Lm/d/q;

    iput-object p4, p0, Lcom/duolingo/explanations/ExplanationElement$b;->g:Lm/d/q;

    iput-object p5, p0, Lcom/duolingo/explanations/ExplanationElement$b;->h:Lm/d/q;

    return-void

    :cond_0
    const-string p1, "options"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "answeredElements"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "unansweredElements"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "controlElements"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "identifier"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
