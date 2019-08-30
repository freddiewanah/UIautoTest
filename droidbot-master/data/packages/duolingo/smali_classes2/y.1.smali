.class public final Ly;
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

    iput p1, p0, Ly;->a:I

    iput-object p2, p0, Ly;->b:Ljava/lang/Object;

    iput-object p3, p0, Ly;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Ly;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    move-object v3, p1

    check-cast v3, Ljava/io/File;

    .line 2
    iget-object p1, p0, Ly;->b:Ljava/lang/Object;

    check-cast p1, Lb/r/n;

    iget-object v0, p0, Ly;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ld/f/t/cb;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Ld/f/t/cb;->a(Ld/f/t/cb;Ljava/io/File;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/r/p;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1

    .line 4
    :cond_1
    check-cast p1, Ljava/io/File;

    .line 5
    iget-object v0, p0, Ly;->c:Ljava/lang/Object;

    check-cast v0, Ld/f/t/cb;

    .line 6
    iget-object v0, v0, Ld/f/t/cb;->u:Ljava/io/File;

    .line 7
    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Ly;->b:Ljava/lang/Object;

    check-cast v0, Lb/r/n;

    invoke-virtual {v0, p1}, Lb/r/p;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
