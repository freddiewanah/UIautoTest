.class public final Ld/f/H/lb;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/H/fb;


# direct methods
.method public constructor <init>(Ld/f/H/fb;)V
    .locals 0

    iput-object p1, p0, Ld/f/H/lb;->a:Ld/f/H/fb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Ld/f/H/lb;->a:Ld/f/H/fb;

    .line 3
    iget-boolean v1, v0, Ld/f/H/fb;->l:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v0, v2}, Ld/f/H/fb;->a(Ld/f/H/fb;Z)V

    .line 5
    iget-object p1, p0, Ld/f/H/lb;->a:Ld/f/H/fb;

    invoke-static {p1}, Ld/f/H/fb;->c(Ld/f/H/fb;)V

    .line 6
    iget-object p1, p0, Ld/f/H/lb;->a:Ld/f/H/fb;

    .line 7
    invoke-virtual {p1}, Ld/f/e/i/q;->requestUpdateUi()V

    return-void
.end method
