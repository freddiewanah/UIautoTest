.class public Lcom/duolingo/grade/model/Edge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final position:I

.field public final templateEdge:Lcom/duolingo/grade/model/TemplateEdge;


# direct methods
.method public constructor <init>(Lcom/duolingo/grade/model/TemplateEdge;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/duolingo/grade/model/Edge;->templateEdge:Lcom/duolingo/grade/model/TemplateEdge;

    .line 3
    iput p2, p0, Lcom/duolingo/grade/model/Edge;->position:I

    return-void
.end method


# virtual methods
.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/grade/model/Edge;->position:I

    return v0
.end method

.method public getTemplateEdge()Lcom/duolingo/grade/model/TemplateEdge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/grade/model/Edge;->templateEdge:Lcom/duolingo/grade/model/TemplateEdge;

    return-object v0
.end method
