.class public final Ld/f/n/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/f/n/S;


# direct methods
.method public constructor <init>(Ld/f/n/S;)V
    .locals 0

    iput-object p1, p0, Ld/f/n/Q;->a:Ld/f/n/S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/n/Q;->a:Ld/f/n/S;

    iget-object v0, v0, Ld/f/n/S;->a:Lcom/duolingo/leagues/LeaguesFragment;

    invoke-static {v0}, Lcom/duolingo/leagues/LeaguesFragment;->c(Lcom/duolingo/leagues/LeaguesFragment;)V

    return-void
.end method
