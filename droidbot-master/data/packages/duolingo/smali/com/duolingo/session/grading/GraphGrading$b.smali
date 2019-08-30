.class public final Lcom/duolingo/session/grading/GraphGrading$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/session/grading/GraphGrading;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/duolingo/core/legacymodel/Language;

.field public final b:[[Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/duolingo/core/legacymodel/Language;[[Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/core/legacymodel/Language;",
            "[[",
            "Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p5, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/duolingo/session/grading/GraphGrading$b;->a:Lcom/duolingo/core/legacymodel/Language;

    iput-object p2, p0, Lcom/duolingo/session/grading/GraphGrading$b;->b:[[Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;

    iput-object p3, p0, Lcom/duolingo/session/grading/GraphGrading$b;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/duolingo/session/grading/GraphGrading$b;->d:Z

    iput-object p5, p0, Lcom/duolingo/session/grading/GraphGrading$b;->e:Ljava/util/Map;

    return-void

    :cond_0
    const-string p1, "accentedCharacterMap"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "submittedValue"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "vertices"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;Lcom/duolingo/session/grading/GraphGrading$Blame;)Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;
    .locals 11

    .line 1
    new-instance v8, Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;

    .line 2
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;->getTo()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;->getLenient()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;->getOrig()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;->isAuto()Z

    move-result v4

    .line 6
    invoke-virtual {p2}, Lcom/duolingo/session/grading/GraphGrading$Blame;->getWeight()D

    move-result-wide v5

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;->isAuto()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide v9, 0x3d06849b86a12b9bL    # 1.0E-14

    goto :goto_0

    :cond_0
    const-wide/16 v9, 0x0

    :goto_0
    add-double/2addr v5, v9

    .line 7
    invoke-virtual {p2}, Lcom/duolingo/session/grading/GraphGrading$Blame;->getBlameType()Ljava/lang/String;

    move-result-object v7

    move-object v0, v8

    .line 8
    invoke-direct/range {v0 .. v7}, Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;-><init>(ILjava/lang/String;Ljava/lang/String;ZDLjava/lang/String;)V

    return-object v8
.end method
