.class public final Ld/f/m/Qa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/duolingo/home/RandomRewardsView;


# direct methods
.method public constructor <init>(Lcom/duolingo/home/RandomRewardsView;)V
    .locals 0

    iput-object p1, p0, Ld/f/m/Qa;->a:Lcom/duolingo/home/RandomRewardsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/m/Qa;->a:Lcom/duolingo/home/RandomRewardsView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duolingo/home/RandomRewardsView;->a(Z)V

    return-void
.end method
