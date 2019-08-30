.class public Ld/j/a/a/Aa$h;
.super Ld/j/a/a/Aa$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/a/a/Aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Ld/j/a/a/Aa;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/j/a/a/Aa$e;-><init>(Ld/j/a/a/Aa;I)V

    .line 2
    iput p3, p0, Ld/j/a/a/Aa$h;->e:I

    .line 3
    iput p4, p0, Ld/j/a/a/Aa$h;->f:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    iget v0, p0, Ld/j/a/a/Aa$h;->e:I

    add-int/lit16 v0, v0, -0x100c

    invoke-static {v0}, Ld/j/a/a/D;->a(I)Ld/j/a/a/D$i;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/j/a/a/D$i;->e(I)I

    move-result p1

    return p1
.end method
