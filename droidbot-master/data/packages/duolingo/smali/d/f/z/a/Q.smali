.class public final Ld/f/z/a/Q;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Lcom/duolingo/session/challenges/Challenge$e$a;",
        "Lcom/duolingo/session/challenges/Challenge<",
        "Lcom/duolingo/session/challenges/Challenge$j;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/z/a/Q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/z/a/Q;

    invoke-direct {v0}, Ld/f/z/a/Q;-><init>()V

    sput-object v0, Ld/f/z/a/Q;->a:Ld/f/z/a/Q;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/duolingo/session/challenges/Challenge$e$a;

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/duolingo/session/challenges/Challenge;->g:Lcom/duolingo/session/challenges/Challenge$e;

    invoke-static {v0, p1}, Lcom/duolingo/session/challenges/Challenge$e;->a(Lcom/duolingo/session/challenges/Challenge$e;Lcom/duolingo/session/challenges/Challenge$e$a;)Lcom/duolingo/session/challenges/Challenge;

    move-result-object p1

    invoke-virtual {p1}, Lcom/duolingo/session/challenges/Challenge;->f()Lcom/duolingo/session/challenges/Challenge;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
