.class public Ld/f/e/f/c/d;
.super Ld/f/e/f/c/pa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/e/f/c/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BASE:",
        "Ljava/lang/Object;",
        ">",
        "Ld/f/e/f/c/pa<",
        "Ld/f/e/f/c/j<",
        "TBASE;>;>;"
    }
.end annotation


# static fields
.field public static final d:Ld/f/e/f/c/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/f/e/f/c/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/f/e/f/c/d$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Ld/f/e/f/c/d;->d:Ld/f/e/f/c/d$a;

    return-void
.end method

.method public constructor <init>(Ld/f/e/f/c/j;Ld/f/e/j/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/c/j<",
            "TBASE;>;",
            "Ld/f/e/j/m;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/f/e/f/c/pa;-><init>(Ljava/lang/Object;Ld/f/e/j/m;)V

    return-void

    :cond_0
    const-string p1, "logger"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "state"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Ld/f/e/f/c/d;Lo/P;I)V
    .locals 1

    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Lo/h/a;->d()Lo/F;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/P;->b(Lo/F;)Lo/P;

    move-result-object p1

    new-instance v0, Ld/f/e/f/c/f;

    invoke-direct {v0, p0, p2}, Ld/f/e/f/c/f;-><init>(Ld/f/e/f/c/d;I)V

    invoke-virtual {p1, v0}, Lo/P;->a(Lo/c/b;)Lo/T;

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final c()Lo/B$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<STATE:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/B$c<",
            "Ld/f/e/f/c/j<",
            "TSTATE;>;TSTATE;>;"
        }
    .end annotation

    sget-object v0, Ld/f/e/f/c/d;->d:Ld/f/e/f/c/d$a;

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Ld/f/e/f/c/c;->a:Ld/f/e/f/c/c;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final a(Ld/f/e/f/c/k;)Ld/f/e/f/c/rd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/c/k<",
            "TBASE;>;)",
            "Ld/f/e/f/c/rd<",
            "Ld/f/e/f/c/j<",
            "TBASE;>;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    new-instance v0, Ld/f/e/f/c/i;

    invoke-direct {v0, p0, p1}, Ld/f/e/f/c/i;-><init>(Ld/f/e/f/c/d;Ld/f/e/f/c/k;)V

    invoke-static {v0}, Ld/f/e/f/c/rd$a;->b(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "asyncUpdate"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
