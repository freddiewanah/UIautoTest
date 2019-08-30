.class public Ld/i/d/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/d/a/a/c$a;
    }
.end annotation


# instance fields
.field public a:Ld/i/d/a/a/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/d/a/a/c$a<",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/i/d/a/a/c$a;

    invoke-direct {v0, p1}, Ld/i/d/a/a/c$a;-><init>(I)V

    iput-object v0, p0, Ld/i/d/a/a/c;->a:Ld/i/d/a/a/c$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/d/a/a/c;->a:Ld/i/d/a/a/c$a;

    invoke-virtual {v0, p1}, Ld/i/d/a/a/c$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ld/i/d/a/a/c;->a:Ld/i/d/a/a/c$a;

    invoke-virtual {v1, p1, v0}, Ld/i/d/a/a/c$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method
