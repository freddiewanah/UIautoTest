.class public final Ld/f/H/kb;
.super Ljava/lang/Object;
.source "SourceFile"

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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/H/fb;


# direct methods
.method public constructor <init>(Ld/f/H/fb;)V
    .locals 0

    iput-object p1, p0, Ld/f/H/kb;->a:Ld/f/H/fb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_5

    .line 2
    iget-object v0, p0, Ld/f/H/kb;->a:Ld/f/H/fb;

    invoke-static {v0}, Ld/f/H/fb;->a(Ld/f/H/fb;)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Ld/f/H/kb;->a:Ld/f/H/fb;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 4
    iput p1, v0, Ld/f/H/fb;->j:I

    .line 5
    iget-object p1, p0, Ld/f/H/kb;->a:Ld/f/H/fb;

    .line 6
    iget-object p1, p1, Ld/f/H/fb;->h:Ld/f/H/ha;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p1, Ld/f/H/ha;->a:Lm/d/q;

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    iget-object v2, p0, Ld/f/H/kb;->a:Ld/f/H/fb;

    invoke-static {v2}, Ld/f/H/fb;->a(Ld/f/H/fb;)I

    move-result v2

    if-lt v2, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-ne p1, v1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 9
    :goto_1
    iget-object v2, p0, Ld/f/H/kb;->a:Ld/f/H/fb;

    .line 10
    iget-boolean v3, v2, Ld/f/H/fb;->l:Z

    if-nez v3, :cond_3

    .line 11
    invoke-static {v2}, Ld/f/H/fb;->b(Ld/f/H/fb;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    invoke-static {v2, v0}, Ld/f/H/fb;->a(Ld/f/H/fb;Z)V

    .line 12
    iget-object p1, p0, Ld/f/H/kb;->a:Ld/f/H/fb;

    invoke-static {p1}, Ld/f/H/fb;->c(Ld/f/H/fb;)V

    .line 13
    iget-object p1, p0, Ld/f/H/kb;->a:Ld/f/H/fb;

    .line 14
    invoke-virtual {p1}, Ld/f/e/i/q;->requestUpdateUi()V

    :cond_5
    :goto_2
    return-void
.end method
