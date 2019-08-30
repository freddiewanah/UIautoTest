.class public final Lcom/duolingo/core/legacymodel/ClassroomInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final classroomId:I

.field public final classroomName:Ljava/lang/String;

.field public final isAlreadyInClassroom:Z

.field public final learningLanguageAbbrev:Ljava/lang/String;

.field public final observerEmail:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getClassroomId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/core/legacymodel/ClassroomInfo;->classroomId:I

    return v0
.end method

.method public final getClassroomName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/ClassroomInfo;->classroomName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLearningLanguageAbbrev()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/ClassroomInfo;->learningLanguageAbbrev:Ljava/lang/String;

    return-object v0
.end method

.method public final getObserverEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/ClassroomInfo;->observerEmail:Ljava/lang/String;

    return-object v0
.end method

.method public final isAlreadyInClassroom()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/duolingo/core/legacymodel/ClassroomInfo;->isAlreadyInClassroom:Z

    return v0
.end method
