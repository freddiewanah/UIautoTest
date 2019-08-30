.class public Ld/b/a/c/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/a/c/b/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ld/b/a/c/a/b;

.field public final c:Ld/b/a/c/a/b;

.field public final d:Ld/b/a/c/a/l;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/b/a/c/a/b;Ld/b/a/c/a/b;Ld/b/a/c/a/l;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/b/a/c/b/g;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ld/b/a/c/b/g;->b:Ld/b/a/c/a/b;

    .line 4
    iput-object p3, p0, Ld/b/a/c/b/g;->c:Ld/b/a/c/a/b;

    .line 5
    iput-object p4, p0, Ld/b/a/c/b/g;->d:Ld/b/a/c/a/l;

    .line 6
    iput-boolean p5, p0, Ld/b/a/c/b/g;->e:Z

    return-void
.end method


# virtual methods
.method public a(Ld/b/a/E;Ld/b/a/c/c/b;)Ld/b/a/a/a/d;
    .locals 1

    .line 1
    new-instance v0, Ld/b/a/a/a/q;

    invoke-direct {v0, p1, p2, p0}, Ld/b/a/a/a/q;-><init>(Ld/b/a/E;Ld/b/a/c/c/b;Ld/b/a/c/b/g;)V

    return-object v0
.end method
