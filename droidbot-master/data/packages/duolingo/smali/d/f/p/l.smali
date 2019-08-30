.class public final Ld/f/p/l;
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
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-wide p1, p0, Ld/f/p/l;->a:J

    iput-object p3, p0, Ld/f/p/l;->b:Ljava/lang/String;

    iput-object p4, p0, Ld/f/p/l;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Lcom/duolingo/signuplogin/LoginState;

    .line 2
    invoke-virtual {p1}, Lcom/duolingo/signuplogin/LoginState;->e()Ld/f/e/f/a/p;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v1, "DuoApp.get()"

    .line 4
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->E()Ld/f/e/f/c/Ic;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->J:Lcom/duolingo/core/resourcemanager/resource/DuoState$a;

    .line 6
    sget-object v2, Ld/f/e/f/d/j;->USER_SUBSCRIPTION:Ld/f/v/ma;

    .line 7
    new-instance v12, Ld/f/v/Z;

    .line 8
    new-instance v4, Ld/f/e/f/a/p;

    iget-wide v5, p0, Ld/f/p/l;->a:J

    invoke-direct {v4, v5, v6}, Ld/f/e/f/a/p;-><init>(J)V

    iget-object v5, p0, Ld/f/p/l;->b:Ljava/lang/String;

    iget-object v6, p0, Ld/f/p/l;->c:Ljava/lang/String;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v3, v12

    .line 9
    invoke-direct/range {v3 .. v11}, Ld/f/v/Z;-><init>(Ld/f/e/f/a/p;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 10
    invoke-virtual {v2, p1, v12}, Ld/f/v/ma;->a(Ld/f/e/f/a/p;Ld/f/v/Z;)Ld/f/e/f/d/o;

    move-result-object p1

    .line 11
    invoke-virtual {v1, p1}, Lcom/duolingo/core/resourcemanager/resource/DuoState$a;->a(Ld/f/e/f/d/o;)Ld/f/e/f/c/rd;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ld/f/e/f/c/pa;->a(Ld/f/e/f/c/rd;)V

    :cond_0
    return-void
.end method
