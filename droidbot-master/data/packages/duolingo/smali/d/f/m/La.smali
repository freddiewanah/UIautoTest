.class public final Ld/f/m/La;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/duolingo/home/RandomRewardsView;


# direct methods
.method public constructor <init>(Lcom/duolingo/home/RandomRewardsView;)V
    .locals 0

    iput-object p1, p0, Ld/f/m/La;->a:Lcom/duolingo/home/RandomRewardsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/m/La;->a:Lcom/duolingo/home/RandomRewardsView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->callOnClick()Z

    return-void
.end method
