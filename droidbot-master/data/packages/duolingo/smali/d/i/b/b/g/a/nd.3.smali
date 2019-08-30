.class public final Ld/i/b/b/g/a/nd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld/i/b/b/g/a/qd;


# direct methods
.method public synthetic constructor <init>(Ld/i/b/b/g/a/qd;Ld/i/b/b/g/a/md;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/nd;->a:Ld/i/b/b/g/a/qd;

    return-void
.end method


# virtual methods
.method public final notify(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/nd;->a:Ld/i/b/b/g/a/qd;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/i/b/b/g/a/qd;->a(Landroid/net/Uri;)Z

    move-result p1

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 3
    throw p1
.end method
