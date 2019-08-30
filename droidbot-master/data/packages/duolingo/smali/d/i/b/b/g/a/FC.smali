.class public final Ld/i/b/b/g/a/FC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/JB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/JB<",
        "Ld/i/b/b/g/a/Me;",
        "Ld/i/b/b/g/a/lC;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/i/b/b/g/a/nC;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/nC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/FC;->a:Ld/i/b/b/g/a/nC;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Ld/i/b/b/g/a/IB;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Ld/i/b/b/g/a/IB<",
            "Ld/i/b/b/g/a/Me;",
            "Ld/i/b/b/g/a/lC;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/FC;->a:Ld/i/b/b/g/a/nC;

    invoke-virtual {v0, p1, p2}, Ld/i/b/b/g/a/nC;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ld/i/b/b/g/a/Me;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ld/i/b/b/g/a/lC;

    invoke-direct {v0}, Ld/i/b/b/g/a/lC;-><init>()V

    .line 3
    new-instance v1, Ld/i/b/b/g/a/IB;

    invoke-direct {v1, p2, v0, p1}, Ld/i/b/b/g/a/IB;-><init>(Ljava/lang/Object;Ld/i/b/b/g/a/ht;Ljava/lang/String;)V

    return-object v1
.end method
