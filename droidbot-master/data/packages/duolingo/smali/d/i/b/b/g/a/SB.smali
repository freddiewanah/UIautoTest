.class public final synthetic Ld/i/b/b/g/a/SB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/sk;


# instance fields
.field public final a:Ld/i/b/b/g/a/Aq;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Aq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/SB;->a:Ld/i/b/b/g/a/Aq;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Ld/i/b/b/g/a/SB;->a:Ld/i/b/b/g/a/Aq;

    .line 2
    invoke-virtual {p1}, Ld/i/b/b/g/a/Aq;->d()Ld/i/b/b/g/a/zq;

    move-result-object p1

    return-object p1
.end method
