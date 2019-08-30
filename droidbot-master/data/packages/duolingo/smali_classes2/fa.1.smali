.class public final Lfa;
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

    iput p1, p0, Lfa;->a:I

    iput-object p2, p0, Lfa;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfa;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lfa;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lfa;->b:Ljava/lang/Object;

    check-cast v0, Lb/r/n;

    iget-object v4, p0, Lfa;->c:Ljava/lang/Object;

    check-cast v4, Ld/f/t/cb;

    const-string v5, "isPicturesEnabled"

    invoke-static {p1, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v4, v1, p1, v3, v2}, Ld/f/t/cb;->a(Ld/f/t/cb;ZZILjava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/r/p;->a(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    throw v2

    .line 4
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    .line 5
    iget-object v0, p0, Lfa;->b:Ljava/lang/Object;

    check-cast v0, Lb/r/n;

    iget-object v3, p0, Lfa;->c:Ljava/lang/Object;

    check-cast v3, Ld/f/t/cb;

    const-string v4, "isSendEnabled"

    invoke-static {p1, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v4, 0x2

    invoke-static {v3, p1, v1, v4, v2}, Ld/f/t/cb;->a(Ld/f/t/cb;ZZILjava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/r/p;->a(Ljava/lang/Object;)V

    return-void
.end method
