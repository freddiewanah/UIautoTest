.class public final Ld/m/b/D$a;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/b/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Ld/m/b/i;",
        ">;",
        "Ljava/lang/Comparable<",
        "Ld/m/b/D$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/m/b/i;


# direct methods
.method public constructor <init>(Ld/m/b/i;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Ld/m/b/D$a;->a:Ld/m/b/i;

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Ld/m/b/D$a;

    .line 2
    iget-object v0, p0, Ld/m/b/D$a;->a:Ld/m/b/i;

    invoke-virtual {v0}, Ld/m/b/i;->c()Lcom/squareup/picasso/Picasso$Priority;

    move-result-object v0

    .line 3
    iget-object v1, p1, Ld/m/b/D$a;->a:Ld/m/b/i;

    invoke-virtual {v1}, Ld/m/b/i;->c()Lcom/squareup/picasso/Picasso$Priority;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Ld/m/b/D$a;->a:Ld/m/b/i;

    iget v0, v0, Ld/m/b/i;->a:I

    iget-object p1, p1, Ld/m/b/D$a;->a:Ld/m/b/i;

    iget p1, p1, Ld/m/b/i;->a:I

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sub-int v0, p1, v0

    :goto_0
    return v0
.end method
