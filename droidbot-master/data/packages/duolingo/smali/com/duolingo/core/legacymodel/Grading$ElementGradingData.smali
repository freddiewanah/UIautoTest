.class public final Lcom/duolingo/core/legacymodel/Grading$ElementGradingData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/core/legacymodel/Grading;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ElementGradingData"
.end annotation


# instance fields
.field public final language:Lcom/duolingo/core/legacymodel/Language;

.field public final version:I

.field public final vertices:[[Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;

.field public final whitespaceDelimited:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/duolingo/core/legacymodel/Language;Ljava/lang/String;[[Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-eqz p4, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/duolingo/core/legacymodel/Grading$ElementGradingData;->version:I

    iput-object p2, p0, Lcom/duolingo/core/legacymodel/Grading$ElementGradingData;->language:Lcom/duolingo/core/legacymodel/Language;

    iput-object p3, p0, Lcom/duolingo/core/legacymodel/Grading$ElementGradingData;->whitespaceDelimited:Ljava/lang/String;

    iput-object p4, p0, Lcom/duolingo/core/legacymodel/Grading$ElementGradingData;->vertices:[[Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;

    return-void

    :cond_0
    const-string p1, "vertices"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "language"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getLanguage()Lcom/duolingo/core/legacymodel/Language;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/Grading$ElementGradingData;->language:Lcom/duolingo/core/legacymodel/Language;

    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/core/legacymodel/Grading$ElementGradingData;->version:I

    return v0
.end method

.method public final getVertices()[[Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/Grading$ElementGradingData;->vertices:[[Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;

    return-object v0
.end method

.method public final isWhitespaceDelimited()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/Grading$ElementGradingData;->whitespaceDelimited:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Locale.US"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "true"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method
