.class public final synthetic Ld/i/b/b/g/a/Sn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/HX;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld/i/b/b/g/a/Sn;->a:Z

    iput p2, p0, Ld/i/b/b/g/a/Sn;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ld/i/b/b/g/a/aY;)V
    .locals 2

    iget-boolean v0, p0, Ld/i/b/b/g/a/Sn;->a:Z

    iget v1, p0, Ld/i/b/b/g/a/Sn;->b:I

    invoke-static {v0, v1, p1}, Ld/i/b/b/g/a/Rn;->a(ZILd/i/b/b/g/a/aY;)V

    return-void
.end method
