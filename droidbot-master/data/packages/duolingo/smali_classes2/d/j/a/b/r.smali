.class public final Ld/j/a/b/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/j/a/b/ja$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ld/j/a/b/ja;
    .locals 8

    .line 1
    new-instance p1, Ld/j/a/b/w;

    const-string v1, "Any-Hex/XML"

    const-string v2, "&#x"

    const-string v3, ";"

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Ld/j/a/b/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLd/j/a/b/w;)V

    return-object p1
.end method