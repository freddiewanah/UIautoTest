.class public final Ld/f/n/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/duolingo/leagues/LeaguesCollabRewardActivity;


# direct methods
.method public constructor <init>(Lcom/duolingo/leagues/LeaguesCollabRewardActivity;)V
    .locals 0

    iput-object p1, p0, Ld/f/n/u;->a:Lcom/duolingo/leagues/LeaguesCollabRewardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/f/n/u;->a:Lcom/duolingo/leagues/LeaguesCollabRewardActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
