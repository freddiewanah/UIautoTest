.class public final Ld/i/b/b/g/a/ln;
.super Ld/i/b/b/g/a/pn;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# instance fields
.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Kl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/i/b/b/g/a/pn;-><init>(Ld/i/b/b/g/a/Kl;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/ln;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/String;)Ld/i/b/b/g/a/ER;
    .locals 5

    .line 1
    new-instance v0, Ld/i/b/b/g/a/ES;

    iget-object v1, p0, Ld/i/b/b/g/a/Xm;->a:Landroid/content/Context;

    iget-object v2, p0, Ld/i/b/b/g/a/Xm;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ld/i/b/b/g/a/ES;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    sget-object v1, Ld/i/b/b/g/a/ka;->Ub:Ld/i/b/b/g/a/Z;

    .line 3
    sget-object v2, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v2, v2, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 4
    invoke-virtual {v2, v1}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Ld/i/b/b/g/a/lm;

    iget-object v2, p0, Ld/i/b/b/g/a/Xm;->a:Landroid/content/Context;

    new-instance v3, Ld/i/b/b/g/a/mn;

    invoke-direct {v3, p0}, Ld/i/b/b/g/a/mn;-><init>(Ld/i/b/b/g/a/ln;)V

    invoke-direct {v1, v2, v0, v3}, Ld/i/b/b/g/a/lm;-><init>(Landroid/content/Context;Ld/i/b/b/g/a/AS;Ld/i/b/b/g/a/mm;)V

    move-object v0, v1

    .line 7
    :cond_0
    iget-object v1, p0, Ld/i/b/b/g/a/ln;->h:Ljava/lang/String;

    const-string v2, "video/webm"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ld/i/b/b/g/a/sS;

    invoke-direct {v1}, Ld/i/b/b/g/a/sS;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v1, Ld/i/b/b/g/a/iS;

    invoke-direct {v1}, Ld/i/b/b/g/a/iS;-><init>()V

    .line 8
    :goto_0
    new-instance v2, Ld/i/b/b/g/a/XR;

    .line 9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    sget-object v3, Ld/i/b/b/g/a/ka;->s:Ld/i/b/b/g/a/Z;

    .line 10
    sget-object v4, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v4, v4, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 11
    invoke-virtual {v4, v3}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, p1, v0, v1, v3}, Ld/i/b/b/g/a/XR;-><init>(Landroid/net/Uri;Ld/i/b/b/g/a/AS;Ld/i/b/b/g/a/UR;I)V

    return-object v2
.end method
