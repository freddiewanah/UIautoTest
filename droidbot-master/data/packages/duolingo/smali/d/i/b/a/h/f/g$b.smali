.class public final Ld/i/b/a/h/f/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/b/a/h/f/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ld/i/b/a/h/f/g$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ld/i/b/a/h/f/d;


# direct methods
.method public constructor <init>(ILd/i/b/a/h/f/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ld/i/b/a/h/f/g$b;->a:I

    .line 3
    iput-object p2, p0, Ld/i/b/a/h/f/g$b;->b:Ld/i/b/a/h/f/d;

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Ld/i/b/a/h/f/g$b;

    .line 2
    iget v0, p0, Ld/i/b/a/h/f/g$b;->a:I

    iget p1, p1, Ld/i/b/a/h/f/g$b;->a:I

    sub-int/2addr v0, p1

    return v0
.end method
