.class public final Ld/i/b/b/d/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/b/b/d/a/a$f;,
        Ld/i/b/b/d/a/a$b;,
        Ld/i/b/b/d/a/a$g;,
        Ld/i/b/b/d/a/a$c;,
        Ld/i/b/b/d/a/a$d;,
        Ld/i/b/b/d/a/a$a;,
        Ld/i/b/b/d/a/a$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Ld/i/b/b/d/a/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ld/i/b/b/d/a/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/d/a/a$a<",
            "*TO;>;"
        }
    .end annotation
.end field

.field public final b:Ld/i/b/b/d/a/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/d/a/a$g<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/i/b/b/d/a/a$a;Ld/i/b/b/d/a/a$g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ld/i/b/b/d/a/a$f;",
            ">(",
            "Ljava/lang/String;",
            "Ld/i/b/b/d/a/a$a<",
            "TC;TO;>;",
            "Ld/i/b/b/d/a/a$g<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    .line 2
    invoke-static {p2, v0}, Ld/f/z/a/uc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    .line 3
    invoke-static {p3, v0}, Ld/f/z/a/uc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Ld/i/b/b/d/a/a;->c:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Ld/i/b/b/d/a/a;->a:Ld/i/b/b/d/a/a$a;

    .line 6
    iput-object p3, p0, Ld/i/b/b/d/a/a;->b:Ld/i/b/b/d/a/a$g;

    return-void
.end method


# virtual methods
.method public final a()Ld/i/b/b/d/a/a$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/i/b/b/d/a/a$c<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/i/b/b/d/a/a;->b:Ld/i/b/b/d/a/a$g;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This API was constructed with null client keys. This should not be possible."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
