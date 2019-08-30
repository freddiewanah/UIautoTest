.class public final Ld/i/b/b/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld/i/b/b/d/a/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/d/a/a$g<",
            "Ld/i/b/b/g/d/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ld/i/b/b/d/a/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/d/a/a$a<",
            "Ld/i/b/b/g/d/f;",
            "Ld/i/b/b/b/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ld/i/b/b/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/d/a/a<",
            "Ld/i/b/b/b/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ld/i/b/b/g/d/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld/i/b/b/d/a/a$g;

    invoke-direct {v0}, Ld/i/b/b/d/a/a$g;-><init>()V

    sput-object v0, Ld/i/b/b/b/a/b;->a:Ld/i/b/b/d/a/a$g;

    .line 2
    new-instance v0, Ld/i/b/b/b/a/d;

    invoke-direct {v0}, Ld/i/b/b/b/a/d;-><init>()V

    sput-object v0, Ld/i/b/b/b/a/b;->b:Ld/i/b/b/d/a/a$a;

    .line 3
    new-instance v0, Ld/i/b/b/d/a/a;

    sget-object v1, Ld/i/b/b/b/a/b;->b:Ld/i/b/b/d/a/a$a;

    sget-object v2, Ld/i/b/b/b/a/b;->a:Ld/i/b/b/d/a/a$g;

    const-string v3, "Auth.PROXY_API"

    invoke-direct {v0, v3, v1, v2}, Ld/i/b/b/d/a/a;-><init>(Ljava/lang/String;Ld/i/b/b/d/a/a$a;Ld/i/b/b/d/a/a$g;)V

    sput-object v0, Ld/i/b/b/b/a/b;->c:Ld/i/b/b/d/a/a;

    .line 4
    new-instance v0, Ld/i/b/b/g/d/i;

    invoke-direct {v0}, Ld/i/b/b/g/d/i;-><init>()V

    sput-object v0, Ld/i/b/b/b/a/b;->d:Ld/i/b/b/g/d/i;

    return-void
.end method
