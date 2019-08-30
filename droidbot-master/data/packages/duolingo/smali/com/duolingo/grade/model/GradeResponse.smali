.class public Lcom/duolingo/grade/model/GradeResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final closestSolution:Ljava/lang/String;

.field public final correct:Z

.field public final intervals:[[I

.field public final worstBlame:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;[[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/duolingo/grade/model/GradeResponse;->correct:Z

    .line 3
    iput-object p2, p0, Lcom/duolingo/grade/model/GradeResponse;->closestSolution:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/duolingo/grade/model/GradeResponse;->worstBlame:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/duolingo/grade/model/GradeResponse;->intervals:[[I

    return-void
.end method


# virtual methods
.method public getClosestSolution()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/grade/model/GradeResponse;->closestSolution:Ljava/lang/String;

    return-object v0
.end method

.method public getIntervals()[[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/grade/model/GradeResponse;->intervals:[[I

    return-object v0
.end method

.method public getWorstBlame()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/grade/model/GradeResponse;->worstBlame:Ljava/lang/String;

    return-object v0
.end method

.method public isCorrect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/duolingo/grade/model/GradeResponse;->correct:Z

    return v0
.end method
