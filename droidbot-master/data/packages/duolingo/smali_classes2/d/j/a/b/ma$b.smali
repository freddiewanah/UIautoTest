.class public Ld/j/a/b/ma$b;
.super Ld/j/a/b/ma$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/a/b/ma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public a:[Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ld/j/a/b/ma$c;-><init>(Ld/j/a/b/la;)V

    iput-object p1, p0, Ld/j/a/b/ma$b;->a:[Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Ld/j/a/b/ma$b;->b:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Ld/j/a/b/ma$b;->b:I

    iget-object v1, p0, Ld/j/a/b/ma$b;->a:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ld/j/a/b/ma$b;->b:I

    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
