.class public final Lcom/duolingo/leagues/LeaguesCohortAdapter$b$a;
.super Lcom/duolingo/leagues/LeaguesCohortAdapter$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/leagues/LeaguesCohortAdapter$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/duolingo/leagues/LeaguesCohortAdapter$a;


# direct methods
.method public constructor <init>(Lcom/duolingo/leagues/LeaguesCohortAdapter$a;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, v0}, Lcom/duolingo/leagues/LeaguesCohortAdapter$b;-><init>(Lh/d/b/f;)V

    iput-object p1, p0, Lcom/duolingo/leagues/LeaguesCohortAdapter$b$a;->a:Lcom/duolingo/leagues/LeaguesCohortAdapter$a;

    return-void

    :cond_0
    const-string p1, "cohortedUser"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
