.class public final LQ;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lo/c/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/c/o<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final b:LQ;

.field public static final c:LQ;

.field public static final d:LQ;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQ;-><init>(I)V

    sput-object v0, LQ;->b:LQ;

    new-instance v0, LQ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LQ;-><init>(I)V

    sput-object v0, LQ;->c:LQ;

    new-instance v0, LQ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LQ;-><init>(I)V

    sput-object v0, LQ;->d:LQ;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LQ;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LQ;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Lcom/duolingo/debug/DebugActivity$g;

    .line 2
    invoke-virtual {p1}, Lcom/duolingo/debug/DebugActivity$g;->c()Z

    move-result p1

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    throw v1

    .line 5
    :cond_1
    check-cast p1, Lcom/duolingo/debug/DebugActivity$g;

    .line 6
    invoke-virtual {p1}, Lcom/duolingo/debug/DebugActivity$g;->a()Z

    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    check-cast p1, Lcom/duolingo/debug/DebugActivity$g;

    .line 9
    iget-object v0, p1, Lcom/duolingo/debug/DebugActivity$g;->d:Ljava/util/Set;

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 11
    iget-object p1, p1, Lcom/duolingo/debug/DebugActivity$g;->d:Ljava/util/Set;

    .line 12
    sget-object v0, Lcom/duolingo/session/challenges/Challenge;->g:Lcom/duolingo/session/challenges/Challenge$e;

    if-eqz v0, :cond_4

    .line 13
    sget-object v0, Lcom/duolingo/session/challenges/Challenge;->c:Ljava/util/Set;

    .line 14
    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    .line 15
    :cond_4
    throw v1

    .line 16
    :cond_5
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
