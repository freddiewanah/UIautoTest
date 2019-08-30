.class public final Ld/i/b/b/g/a/Bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/tc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/tc<",
        "Ld/i/b/b/g/a/Dn;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/i/b/b/g/a/tc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/tc<",
            "-",
            "Ld/i/b/b/g/a/ae;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ld/i/b/b/g/a/td;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/td;Ld/i/b/b/g/a/tc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/g/a/tc<",
            "-",
            "Ld/i/b/b/g/a/ae;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/Bd;->b:Ld/i/b/b/g/a/td;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld/i/b/b/g/a/Bd;->a:Ld/i/b/b/g/a/tc;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/i/b/b/g/a/Bd;->a:Ld/i/b/b/g/a/tc;

    iget-object v0, p0, Ld/i/b/b/g/a/Bd;->b:Ld/i/b/b/g/a/td;

    invoke-interface {p1, v0, p2}, Ld/i/b/b/g/a/tc;->a(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
