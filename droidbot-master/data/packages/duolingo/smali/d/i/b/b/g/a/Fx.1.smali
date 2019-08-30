.class public final synthetic Ld/i/b/b/g/a/Fx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/tc;


# instance fields
.field public final a:Ld/i/b/b/g/a/Cx;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Cx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/Fx;->a:Ld/i/b/b/g/a/Cx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    iget-object p2, p0, Ld/i/b/b/g/a/Fx;->a:Ld/i/b/b/g/a/Cx;

    check-cast p1, Ld/i/b/b/g/a/Dn;

    .line 1
    iget-object p1, p2, Ld/i/b/b/g/a/Cx;->b:Ld/i/b/b/g/a/tq;

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p1, Ld/i/b/b/g/a/tq;->e:Z

    .line 3
    invoke-virtual {p1}, Ld/i/b/b/g/a/tq;->c()V

    return-void
.end method
