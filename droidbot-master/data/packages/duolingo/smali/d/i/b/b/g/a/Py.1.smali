.class public final synthetic Ld/i/b/b/g/a/Py;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/HX;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ld/i/b/b/g/a/bY;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ld/i/b/b/g/a/bY;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/i/b/b/g/a/Py;->a:I

    iput-object p2, p0, Ld/i/b/b/g/a/Py;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/i/b/b/g/a/Py;->c:Ld/i/b/b/g/a/bY;

    iput-object p4, p0, Ld/i/b/b/g/a/Py;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ld/i/b/b/g/a/aY;)V
    .locals 5

    .line 1
    iget v0, p0, Ld/i/b/b/g/a/Py;->a:I

    iget-object v1, p0, Ld/i/b/b/g/a/Py;->b:Ljava/lang/String;

    iget-object v2, p0, Ld/i/b/b/g/a/Py;->c:Ld/i/b/b/g/a/bY;

    iget-object v3, p0, Ld/i/b/b/g/a/Py;->d:Ljava/lang/String;

    .line 2
    iget-object v4, p1, Ld/i/b/b/g/a/aY;->f:Ld/i/b/b/g/a/YX;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Ld/i/b/b/g/a/YX;->c:Ljava/lang/Integer;

    .line 3
    iget-object v0, p1, Ld/i/b/b/g/a/aY;->e:Ld/i/b/b/g/a/_X;

    iput-object v1, v0, Ld/i/b/b/g/a/_X;->c:Ljava/lang/String;

    .line 4
    iput-object v2, v0, Ld/i/b/b/g/a/_X;->d:Ld/i/b/b/g/a/bY;

    .line 5
    iput-object v3, p1, Ld/i/b/b/g/a/aY;->c:Ljava/lang/String;

    return-void
.end method
