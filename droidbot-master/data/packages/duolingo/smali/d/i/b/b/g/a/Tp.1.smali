.class public final Ld/i/b/b/g/a/Tp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/Op;


# instance fields
.field public final a:Ld/i/b/b/g/a/tI;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/tI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/Tp;->a:Ld/i/b/b/g/a/tI;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "render_in_browser"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/Tp;->a:Ld/i/b/b/g/a/tI;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0, v1, v2}, Ld/i/b/b/g/a/tI;->a(II)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v2, v1}, Ld/i/b/b/g/a/tI;->a(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    .line 6
    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid render_in_browser state"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method
