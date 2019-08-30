.class public final Lcom/duolingo/leagues/LeaguesCohortAdapter$b$b;
.super Lcom/duolingo/leagues/LeaguesCohortAdapter$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/leagues/LeaguesCohortAdapter$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/duolingo/leagues/LeaguesCohortAdapter$DividerType;


# direct methods
.method public constructor <init>(Lcom/duolingo/leagues/LeaguesCohortAdapter$DividerType;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, v0}, Lcom/duolingo/leagues/LeaguesCohortAdapter$b;-><init>(Lh/d/b/f;)V

    iput-object p1, p0, Lcom/duolingo/leagues/LeaguesCohortAdapter$b$b;->a:Lcom/duolingo/leagues/LeaguesCohortAdapter$DividerType;

    return-void

    :cond_0
    const-string p1, "dividerType"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
