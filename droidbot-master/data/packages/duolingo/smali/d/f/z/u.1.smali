.class public final Ld/f/z/u;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/session/Api2SessionActivity$i;


# direct methods
.method public constructor <init>(Lcom/duolingo/session/Api2SessionActivity$i;)V
    .locals 0

    iput-object p1, p0, Ld/f/z/u;->a:Lcom/duolingo/session/Api2SessionActivity$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v1, p0

    .line 2
    iget-object v2, v1, Ld/f/z/u;->a:Lcom/duolingo/session/Api2SessionActivity$i;

    .line 3
    iget-object v2, v2, Lcom/duolingo/session/Api2SessionActivity$i;->b:Ld/f/e/i/F;

    .line 4
    invoke-virtual {v2}, Ld/f/e/i/D;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/duolingo/session/Api2SessionActivity$f;

    const-string v4, "it"

    invoke-static {v0, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v3, :cond_3

    .line 5
    instance-of v0, v3, Lcom/duolingo/session/Api2SessionActivity$f$d;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/duolingo/session/Api2SessionActivity$f$d;

    .line 6
    iget-object v5, v3, Lcom/duolingo/session/Api2SessionActivity$f$d;->b:Lcom/duolingo/session/Api2SessionActivity$h;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x7

    .line 7
    invoke-static/range {v5 .. v10}, Lcom/duolingo/session/Api2SessionActivity$h;->a(Lcom/duolingo/session/Api2SessionActivity$h;ZZZZI)Lcom/duolingo/session/Api2SessionActivity$h;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/duolingo/session/Api2SessionActivity$f$d;->a(Lcom/duolingo/session/Api2SessionActivity$h;)Lcom/duolingo/session/Api2SessionActivity$f$d;

    move-result-object v3

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/duolingo/session/Api2SessionActivity$f$b;->b:Lcom/duolingo/session/Api2SessionActivity$f$b;

    invoke-static {v3, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    instance-of v0, v3, Lcom/duolingo/session/Api2SessionActivity$f$e;

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, Lcom/duolingo/session/Api2SessionActivity$f$e;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 10
    iget-object v5, v0, Lcom/duolingo/session/Api2SessionActivity$f$e;->i:Lcom/duolingo/session/Api2SessionActivity$h;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x7

    .line 11
    invoke-static/range {v5 .. v10}, Lcom/duolingo/session/Api2SessionActivity$h;->a(Lcom/duolingo/session/Api2SessionActivity$h;ZZZZI)Lcom/duolingo/session/Api2SessionActivity$h;

    move-result-object v18

    const/16 v19, 0x7f

    move-object v10, v0

    invoke-static/range {v10 .. v19}, Lcom/duolingo/session/Api2SessionActivity$f$e;->a(Lcom/duolingo/session/Api2SessionActivity$f$e;Lcom/duolingo/session/Api2SessionActivity$d;Ld/f/z/xb;ZZLd/f/z/Zb;ZLd/f/z/Zb;Lcom/duolingo/session/Api2SessionActivity$h;I)Lcom/duolingo/session/Api2SessionActivity$f$e;

    move-result-object v3

    .line 12
    :goto_0
    invoke-virtual {v2, v3}, Ld/f/e/i/F;->b(Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_2
    new-instance v0, Lh/e;

    invoke-direct {v0}, Lh/e;-><init>()V

    throw v0

    :cond_3
    const/4 v0, 0x0

    .line 14
    throw v0
.end method
