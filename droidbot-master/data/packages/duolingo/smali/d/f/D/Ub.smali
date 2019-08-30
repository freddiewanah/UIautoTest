.class public final Ld/f/D/Ub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/c/b<",
        "Lcom/duolingo/signuplogin/LoginState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/f/D/Ub;->a:Ljava/lang/String;

    iput-object p2, p0, Ld/f/D/Ub;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/f/D/Ub;->c:Ljava/lang/String;

    iput-object p4, p0, Ld/f/D/Ub;->d:Ljava/lang/String;

    iput-object p5, p0, Ld/f/D/Ub;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/duolingo/signuplogin/LoginState;

    .line 2
    invoke-virtual {p1}, Lcom/duolingo/signuplogin/LoginState;->e()Ld/f/e/f/a/p;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Ld/f/D/Yb;->a:Ld/f/D/Yb;

    .line 4
    invoke-virtual {p1}, Ld/f/e/f/a/p;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Ld/f/D/Ub;->a:Ljava/lang/String;

    .line 6
    iget-object v3, p0, Ld/f/D/Ub;->b:Ljava/lang/String;

    .line 7
    iget-object v4, p0, Ld/f/D/Ub;->c:Ljava/lang/String;

    .line 8
    iget-object v5, p0, Ld/f/D/Ub;->d:Ljava/lang/String;

    .line 9
    iget-object v6, p0, Ld/f/D/Ub;->e:Ljava/lang/String;

    .line 10
    invoke-virtual/range {v0 .. v6}, Ld/f/D/Yb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/f/I/sa;

    move-result-object p1

    .line 11
    sget-object v0, Lcom/duolingo/signuplogin/LoginState$LoginMethod;->EMAIL:Lcom/duolingo/signuplogin/LoginState$LoginMethod;

    .line 12
    invoke-static {p1, v0}, Ld/f/D/Yb;->a(Ld/f/I/sa;Lcom/duolingo/signuplogin/LoginState$LoginMethod;)V

    :cond_0
    return-void
.end method
