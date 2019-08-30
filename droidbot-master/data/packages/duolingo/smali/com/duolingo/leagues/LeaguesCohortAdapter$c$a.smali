.class public final Lcom/duolingo/leagues/LeaguesCohortAdapter$c$a;
.super Lcom/duolingo/leagues/LeaguesCohortAdapter$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/leagues/LeaguesCohortAdapter$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ld/f/n/b;


# direct methods
.method public constructor <init>(Ld/f/n/b;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/duolingo/leagues/LeaguesCohortAdapter$c;-><init>(Landroid/view/View;Lh/d/b/f;)V

    iput-object p1, p0, Lcom/duolingo/leagues/LeaguesCohortAdapter$c$a;->a:Ld/f/n/b;

    return-void

    :cond_0
    const-string p1, "cohortedUserView"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
