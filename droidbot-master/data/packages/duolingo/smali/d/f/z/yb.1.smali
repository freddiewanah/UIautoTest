.class public final Ld/f/z/yb;
.super Ljava/lang/Object;
.source "SourceFile"

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


# instance fields
.field public final synthetic a:Lcom/duolingo/session/SessionDebugActivity$a;


# direct methods
.method public constructor <init>(Lcom/duolingo/session/SessionDebugActivity$a;)V
    .locals 0

    iput-object p1, p0, Ld/f/z/yb;->a:Lcom/duolingo/session/SessionDebugActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/duolingo/debug/DebugActivity$g;

    .line 2
    iget-object p1, p1, Lcom/duolingo/debug/DebugActivity$g;->d:Ljava/util/Set;

    .line 3
    iget-object v0, p0, Ld/f/z/yb;->a:Lcom/duolingo/session/SessionDebugActivity$a;

    .line 4
    iget-object v0, v0, Lcom/duolingo/session/SessionDebugActivity$a;->f:Lcom/duolingo/session/challenges/Challenge$Type;

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
