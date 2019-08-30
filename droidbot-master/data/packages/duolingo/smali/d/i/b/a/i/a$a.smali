.class public final Ld/i/b/a/i/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/a/i/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/b/a/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ld/i/b/a/j/d;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:F


# direct methods
.method public constructor <init>(Ld/i/b/a/j/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/a/i/a$a;->a:Ld/i/b/a/j/d;

    const p1, 0xc3500

    .line 3
    iput p1, p0, Ld/i/b/a/i/a$a;->b:I

    const/16 p1, 0x2710

    .line 4
    iput p1, p0, Ld/i/b/a/i/a$a;->c:I

    const/16 p1, 0x61a8

    .line 5
    iput p1, p0, Ld/i/b/a/i/a$a;->d:I

    .line 6
    iput p1, p0, Ld/i/b/a/i/a$a;->e:I

    const/high16 p1, 0x3f400000    # 0.75f

    .line 7
    iput p1, p0, Ld/i/b/a/i/a$a;->f:F

    return-void
.end method


# virtual methods
.method public a(Ld/i/b/a/g/k;[I)Ld/i/b/a/i/g;
    .locals 13

    .line 1
    new-instance v12, Ld/i/b/a/i/a;

    iget-object v3, p0, Ld/i/b/a/i/a$a;->a:Ld/i/b/a/j/d;

    iget v4, p0, Ld/i/b/a/i/a$a;->b:I

    iget v0, p0, Ld/i/b/a/i/a$a;->c:I

    int-to-long v5, v0

    iget v0, p0, Ld/i/b/a/i/a$a;->d:I

    int-to-long v7, v0

    iget v0, p0, Ld/i/b/a/i/a$a;->e:I

    int-to-long v9, v0

    iget v11, p0, Ld/i/b/a/i/a$a;->f:F

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Ld/i/b/a/i/a;-><init>(Ld/i/b/a/g/k;[ILd/i/b/a/j/d;IJJJF)V

    return-object v12
.end method
