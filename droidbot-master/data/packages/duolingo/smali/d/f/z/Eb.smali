.class public final Ld/f/z/Eb;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Lcom/duolingo/debug/DebugActivity$g;",
        "Lcom/duolingo/debug/DebugActivity$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/z/Eb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/z/Eb;

    invoke-direct {v0}, Ld/f/z/Eb;-><init>()V

    sput-object v0, Ld/f/z/Eb;->a:Ld/f/z/Eb;

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
    .locals 8

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/duolingo/debug/DebugActivity$g;

    const/4 p1, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    iget-object v4, v0, Lcom/duolingo/debug/DebugActivity$g;->d:Ljava/util/Set;

    .line 3
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/duolingo/session/challenges/Challenge;->g:Lcom/duolingo/session/challenges/Challenge$e;

    if-eqz v4, :cond_0

    .line 4
    sget-object p1, Lcom/duolingo/session/challenges/Challenge;->c:Ljava/util/Set;

    goto :goto_0

    :cond_0
    throw p1

    .line 5
    :cond_1
    sget-object p1, Lh/a/l;->a:Lh/a/l;

    :goto_0
    move-object v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x37

    .line 6
    invoke-static/range {v0 .. v7}, Lcom/duolingo/debug/DebugActivity$g;->a(Lcom/duolingo/debug/DebugActivity$g;ZZZLjava/util/Set;ZLjava/lang/Integer;I)Lcom/duolingo/debug/DebugActivity$g;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, "it"

    .line 7
    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p1
.end method
