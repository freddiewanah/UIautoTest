.class public Ld/f/k/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[[Lcom/duolingo/grade/model/TemplateEdge;

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

.field public final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[[Lcom/duolingo/grade/model/TemplateEdge;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "[[",
            "Lcom/duolingo/grade/model/TemplateEdge;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/f/k/c;->f:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ld/f/k/c;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ld/f/k/c;->b:[[Lcom/duolingo/grade/model/TemplateEdge;

    .line 5
    iput-object p4, p0, Ld/f/k/c;->c:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Ld/f/k/c;->d:Z

    .line 7
    iput-object p6, p0, Ld/f/k/c;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lcom/duolingo/grade/model/TemplateEdge;Lcom/duolingo/grade/model/Blame;)Lcom/duolingo/grade/model/TemplateEdge;
    .locals 11

    .line 1
    new-instance v8, Lcom/duolingo/grade/model/TemplateEdge;

    .line 2
    invoke-virtual {p1}, Lcom/duolingo/grade/model/TemplateEdge;->getTo()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/duolingo/grade/model/TemplateEdge;->getLenient()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/duolingo/grade/model/TemplateEdge;->getOrig()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/duolingo/grade/model/TemplateEdge;->isAuto()Z

    move-result v4

    .line 6
    invoke-virtual {p2}, Lcom/duolingo/grade/model/Blame;->getWeight()D

    move-result-wide v5

    invoke-virtual {p1}, Lcom/duolingo/grade/model/TemplateEdge;->isAuto()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide v9, 0x3d06849b86a12b9bL    # 1.0E-14

    goto :goto_0

    :cond_0
    const-wide/16 v9, 0x0

    :goto_0
    add-double/2addr v5, v9

    .line 7
    invoke-virtual {p2}, Lcom/duolingo/grade/model/Blame;->getType()Ljava/lang/String;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/duolingo/grade/model/TemplateEdge;-><init>(ILjava/lang/String;Ljava/lang/String;ZDLjava/lang/String;)V

    return-object v8
.end method
