.class public final Lcom/duolingo/explanations/ExplanationElement$a;
.super Lcom/duolingo/explanations/ExplanationElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/explanations/ExplanationElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/explanations/ExplanationElement$a$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/duolingo/core/serialization/ObjectConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/ObjectConverter<",
            "Lcom/duolingo/explanations/ExplanationElement$a;",
            "**>;"
        }
    .end annotation
.end field

.field public static final h:Lcom/duolingo/explanations/ExplanationElement$a$a;


# instance fields
.field public final d:Lcom/duolingo/explanations/StyledString;

.field public final e:Lcom/duolingo/explanations/ExplanationElement$f;

.field public final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/duolingo/explanations/ExplanationElement$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/explanations/ExplanationElement$a$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/explanations/ExplanationElement$a;->h:Lcom/duolingo/explanations/ExplanationElement$a$a;

    .line 1
    sget-object v2, Lcom/duolingo/core/serialization/ObjectConverter;->Companion:Lcom/duolingo/core/serialization/ObjectConverter$Companion;

    sget-object v3, Ld/f/i/q;->a:Ld/f/i/q;

    .line 2
    sget-object v4, Ld/f/i/r;->a:Ld/f/i/r;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lcom/duolingo/core/serialization/ObjectConverter$Companion;->new$default(Lcom/duolingo/core/serialization/ObjectConverter$Companion;Lh/d/a/a;Lh/d/a/b;ZILjava/lang/Object;)Lcom/duolingo/core/serialization/ObjectConverter;

    move-result-object v0

    sput-object v0, Lcom/duolingo/explanations/ExplanationElement$a;->g:Lcom/duolingo/core/serialization/ObjectConverter;

    return-void
.end method

.method public constructor <init>(Lcom/duolingo/explanations/StyledString;Lcom/duolingo/explanations/ExplanationElement$f;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    const-string v1, "audioSample"

    .line 1
    invoke-direct {p0, v1, v0}, Lcom/duolingo/explanations/ExplanationElement;-><init>(Ljava/lang/String;Lh/d/b/f;)V

    iput-object p1, p0, Lcom/duolingo/explanations/ExplanationElement$a;->d:Lcom/duolingo/explanations/StyledString;

    iput-object p2, p0, Lcom/duolingo/explanations/ExplanationElement$a;->e:Lcom/duolingo/explanations/ExplanationElement$f;

    iput-object p3, p0, Lcom/duolingo/explanations/ExplanationElement$a;->f:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "audioUrl"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "description"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "sampleText"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lcom/duolingo/explanations/ExplanationElement$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/explanations/ExplanationElement$a;->e:Lcom/duolingo/explanations/ExplanationElement$f;

    return-object v0
.end method

.method public final b()Lcom/duolingo/explanations/StyledString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/explanations/ExplanationElement$a;->d:Lcom/duolingo/explanations/StyledString;

    return-object v0
.end method
