.class public Ld/b/a/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/a/E$a;


# instance fields
.field public final synthetic a:Ld/b/a/c/d;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ld/b/a/g/c;

.field public final synthetic d:Ld/b/a/E;


# direct methods
.method public constructor <init>(Ld/b/a/E;Ld/b/a/c/d;Ljava/lang/Object;Ld/b/a/g/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/a/u;->d:Ld/b/a/E;

    iput-object p2, p0, Ld/b/a/u;->a:Ld/b/a/c/d;

    iput-object p3, p0, Ld/b/a/u;->b:Ljava/lang/Object;

    iput-object p4, p0, Ld/b/a/u;->c:Ld/b/a/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/b/a/g;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ld/b/a/u;->d:Ld/b/a/E;

    iget-object v0, p0, Ld/b/a/u;->a:Ld/b/a/c/d;

    iget-object v1, p0, Ld/b/a/u;->b:Ljava/lang/Object;

    iget-object v2, p0, Ld/b/a/u;->c:Ld/b/a/g/c;

    invoke-virtual {p1, v0, v1, v2}, Ld/b/a/E;->a(Ld/b/a/c/d;Ljava/lang/Object;Ld/b/a/g/c;)V

    return-void
.end method
