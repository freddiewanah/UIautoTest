.class public final synthetic Ld/i/b/b/g/a/sx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/sk;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/sx;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/sx;->a:Ljava/lang/String;

    check-cast p1, Ld/i/b/b/g/a/Ia;

    .line 2
    new-instance v1, Ld/i/b/b/g/a/tx;

    invoke-direct {v1, v0, p1}, Ld/i/b/b/g/a/tx;-><init>(Ljava/lang/String;Ld/i/b/b/g/a/Ia;)V

    return-object v1
.end method
