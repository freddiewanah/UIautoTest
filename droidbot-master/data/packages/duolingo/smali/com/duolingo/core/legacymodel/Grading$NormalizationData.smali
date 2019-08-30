.class public final Lcom/duolingo/core/legacymodel/Grading$NormalizationData;
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
    name = "NormalizationData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/core/legacymodel/Grading$NormalizationData$TypeAdapter;
    }
.end annotation


# instance fields
.field public final pattern:Ljava/lang/String;

.field public final replacement:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/duolingo/core/legacymodel/Grading$NormalizationData;->pattern:Ljava/lang/String;

    iput-object p2, p0, Lcom/duolingo/core/legacymodel/Grading$NormalizationData;->replacement:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "replacement"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "pattern"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getPattern()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/Grading$NormalizationData;->pattern:Ljava/lang/String;

    return-object v0
.end method

.method public final getReplacement()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/Grading$NormalizationData;->replacement:Ljava/lang/String;

    return-object v0
.end method
