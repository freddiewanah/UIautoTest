.class public final LDa;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lb/r/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/r/q<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LDa;->a:I

    iput-object p2, p0, LDa;->b:Ljava/lang/Object;

    iput-object p3, p0, LDa;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, LDa;->a:I

    const-string v1, "it"

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1
    move-object v7, p1

    check-cast v7, Ljava/lang/Boolean;

    .line 2
    iget-object p1, p0, LDa;->b:Ljava/lang/Object;

    check-cast p1, Lb/r/n;

    iget-object v0, p0, LDa;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ld/f/t/Oe;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x2f

    invoke-static/range {v2 .. v9}, Ld/f/t/Oe;->a(Ld/f/t/Oe;Ljava/util/List;Ld/f/e/f/a/u;ZZLjava/lang/Boolean;Ljava/lang/Boolean;I)Lcom/duolingo/penpal/PenpalScreen;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/r/p;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1

    .line 4
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    .line 5
    iget-object v0, p0, LDa;->b:Ljava/lang/Object;

    check-cast v0, Lb/r/n;

    iget-object v2, p0, LDa;->c:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ld/f/t/Oe;

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x37

    invoke-static/range {v3 .. v10}, Ld/f/t/Oe;->a(Ld/f/t/Oe;Ljava/util/List;Ld/f/e/f/a/u;ZZLjava/lang/Boolean;Ljava/lang/Boolean;I)Lcom/duolingo/penpal/PenpalScreen;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/r/p;->a(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    iget-object v0, p0, LDa;->b:Ljava/lang/Object;

    check-cast v0, Lb/r/n;

    iget-object v2, p0, LDa;->c:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ld/f/t/Oe;

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3b

    invoke-static/range {v3 .. v10}, Ld/f/t/Oe;->a(Ld/f/t/Oe;Ljava/util/List;Ld/f/e/f/a/u;ZZLjava/lang/Boolean;Ljava/lang/Boolean;I)Lcom/duolingo/penpal/PenpalScreen;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/r/p;->a(Ljava/lang/Object;)V

    return-void
.end method
