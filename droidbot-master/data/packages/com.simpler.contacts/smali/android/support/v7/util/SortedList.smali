.class public Landroid/support/v7/util/SortedList;
.super Ljava/lang/Object;
.source "SortedList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/util/SortedList$BatchedCallback;,
        Landroid/support/v7/util/SortedList$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final INVALID_POSITION:I = -0x1


# instance fields
.field a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/support/v7/util/SortedList$Callback;

.field private g:Landroid/support/v7/util/SortedList$BatchedCallback;

.field private h:I

.field private final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Landroid/support/v7/util/SortedList$Callback;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/util/SortedList$Callback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/support/v7/util/SortedList$Callback<",
            "TT;>;)V"
        }
    .end annotation

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/util/SortedList;-><init>(Ljava/lang/Class;Landroid/support/v7/util/SortedList$Callback;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Landroid/support/v7/util/SortedList$Callback;I)V
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/util/SortedList$Callback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/support/v7/util/SortedList$Callback<",
            "TT;>;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroid/support/v7/util/SortedList;->i:Ljava/lang/Class;

    .line 4
    invoke-static {p1, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Landroid/support/v7/util/SortedList;->a:[Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Landroid/support/v7/util/SortedList;->f:Landroid/support/v7/util/SortedList$Callback;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Landroid/support/v7/util/SortedList;->h:I

    return-void
.end method

.method private a(Ljava/lang/Object;III)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;III)I"
        }
    .end annotation

    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-lt v0, p3, :cond_2

    .line 67
    iget-object v1, p0, Landroid/support/v7/util/SortedList;->a:[Ljava/lang/Object;

    aget-object v1, v1, v0

    .line 68
    iget-object v2, p0, Landroid/support/v7/util/SortedList;->f:Landroid/support/v7/util/SortedList$Callback;

    invoke-virtual {v2, v1, p1}, Landroid/support/v7/util/SortedList$Callback;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 69
    :cond_0
    iget-object v2, p0, Landroid/support/v7/util/SortedList;->f:Landroid/support/v7/util/SortedList$Callback;

    invoke-virtual {v2, v1, p1}, Landroid/support/v7/util/SortedList$Callback;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p4, :cond_4

    .line 70
    iget-object p3, p0, Landroid/support/v7/util/SortedList;->a:[Ljava/lang/Object;

    aget-object p3, p3, p2

    .line 71
    iget-object v0, p0, Landroid/support/v7/util/SortedList;->f:Landroid/support/v7/util/SortedList$Callback;

    invoke-virtual {v0, p3, p1}, Landroid/support/v7/util/SortedList$Callback;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 72
    :cond_3
    iget-object v0, p0, Landroid/support/v7/util/SortedList;->f:Landroid/support/v7/util/SortedList$Callback;

    invoke-virtual {v0, p3, p1}, Landroid/support/v7/util/SortedList$Callback;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    return p2

    :cond_4
    :goto_2
    const/4 p1, -0x1

    return p1
.end method

.method private a(Ljava/lang/Object;Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)I"
        }
    .end annotation

    .line 48
    iget-object v2, p0, Landroid/support/v7/util/SortedList;->a:[Ljava/lang/Object;

    iget v4, p0, Landroid/support/v7/util/SortedList;->h:I

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/util/SortedList;->a(Ljava/lang/Object;[Ljava/lang/Object;III)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 49
    :cond_0
    iget v2, p0, Landroid/support/v7/util/SortedList;->h:I

    if-ge v0, v2, :cond_2

    .line 50
    iget-object v2, p0, Landroid/support/v7/util/SortedList;->a:[Ljava/lang/Object;

    aget-object v2, v2, v0

    .line 51
    iget-object v3, p0, Landroid/support/v7/util/SortedList;->f:Landroid/support/v7/util/SortedList$Callback;

    invoke-virtual {v3, v2, p1}, Landroid/support/v7/util/SortedList$Callback;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 52
    iget-object p2, p0, Landroid/support/v7/util/SortedList;->f:Landroid/support/v7/util/SortedList$Callback;

    invoke-virtual {p2, v2, p1}, Landroid/support/v7/util/SortedList$Callback;->areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 53
    iget-object p2, p0, Landroid/support/v7/util/SortedList;->a:[Ljava/lang/Object;

    aput-object p1, p2, v0

    return v0

    .line 54
    :cond_1
    iget-object p2, p0, Landroid/support/v7/util/SortedList;->a:[Ljava/lang/Object;

    aput-object p1, p2, v0

    .line 55
    iget-object p2, p0, Landroid/support/v7/util/SortedList;->f:Landroid/support/v7/util/SortedList$Callback;

    invoke-virtual {p2, v2, p1}, Landroid/support/v7/util/SortedList$Callback;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Landroid/support/v7/util/SortedList$Callback;->onChanged(IILjava/lang/Object;)V

    return v0

    .line 56
    :cond_2
    :goto_0
    invoke-direct {p0, v0, p1}, Landroid/support/v7/util/SortedList;->a(ILjava/lang/Object;)V

    if-eqz p2, :cond_3

    .line 57
    iget-object p1, p0, Landroid/support/v7/util/SortedList;->f:Landroid/support/v7/util/SortedList$Callback;

    invoke-interface {p1, v0, v1}, Landroid/support/v7/util/ListUpdateCallback;->onInserted(II)V

    :cond_3
    return v0
.end method

.method private a(Ljava/lang/Object;[Ljava/lang/Object;II)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[TT;II)I"
        }
    .end annotation

    :goto_0
    if-ge p3, p4, :cond_1

    .line 15
    iget-object v0, p0, Landroid/support/v7/util/SortedList;->f:Landroid/support/v7/util/SortedList$Callback;

    aget-object v1, p2, p3

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/util/SortedList$Callback;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p3

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private a(Ljava/lang/Object;[Ljava/lang/Object;III)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[TT;III)I"
        }
    .end annotation

    :goto_0
    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ge p3, p4, :cond_4

    add-int v2, p3, p4

    .line 62
    div-int/lit8 v2, v2, 0x2

    .line 63
    aget-object v3, p2, v2

    .line 64
    iget-object v4, p0, Landroid/support/v7/util/SortedList;->f:Landroid/support/v7/util/SortedList$Callback;

    invoke-virtual {v4, v3, p1}, Landroid/support/v7/util/SortedList$Callback;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    move p3, v2

    goto :goto_0

    :cond_0
    if-nez v4, :cond_3

    .line 65
    iget-object p2, p0, Landroid/support/v7/util/SortedList;->f:Landroid/support/v7/util/SortedList$Callback;

    invoke-virtual {p2, v3, p1}, Landroid/support/v7/util/SortedList$Callback;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v2

    .line 66
    :cond_1
    invoke-direct {p0, p1, v2, p3, p4}, Landroid/support/v7/util/SortedList;->a(Ljava/lang/Object;III)I

    move-result p1

    if-ne p5, v1, :cond_2

    if-ne p1, v0, :cond_2

    move p1, v2

    :cond_2
    return p1

    :cond_3
    move p4, v2

    goto :goto_0

    :cond_4
    if-ne p5, v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 p3, -0x1

    :goto_1
    return p3
.end method

.method private a()V
    .locals 3

    .line 12
    iget v0, p0, Landroid/support/v7/util/SortedList;->h:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/util/SortedList;->h:I

    .line 13
    iget v0, p0, Landroid/support/v7/util/SortedList;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/util/SortedList;->c:I

    .line 14
    iget-object v0, p0, Landroid/support/v7/util/SortedList;->f:Landroid/support/v7/util/SortedList$Callback;

    iget v2, p0, Landroid/support/v7/util/SortedList;->e:I

    invoke-interface {v0, v2, v1}, Landroid/support/v7/util/ListUpdateCallback;->onRemoved(II)V

    return-void
.end method

.method private a(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 73
    iget v0, p0, Landroid/support/v7/util/SortedList;->h:I

    if-gt p1, v0, :cond_1

    .line 74
    iget-object v1, p0, Landroid/support/v7/util/SortedList;->a:[Ljava/lang/Object;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    .line 75
    iget-object v0, p0, Landroid/support/v7/util/SortedList;->i:Ljava/lang/Class;

    array-length v1, v1

    add-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 76
    iget-object v1, p0, Landroid/support/v7/util/SortedList;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    aput-object p2, v0, p1

    .line 78
    iget-object p2, p0, Landroid/support/v7/util/SortedList;->a:[Ljava/lang/Object;

    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Landroid/support/v7/util/SortedList;->h:I

    sub-int/2addr v2, p1

    invoke-static {p2, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    iput-object v0, p0, Landroid/support/v7/util/SortedList;->a:[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    .line 80
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    iget-object v0, p0, Landroid/support/v7/util/SortedList;->a:[Ljava/lang/Object;

    aput-object p2, v0, p1

    .line 82
    :goto_0
    iget p1, p0, Landroid/support/v7/util/SortedList;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/support/v7/util/SortedList;->h:I

    return-void

    .line 83
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cannot add item to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " because size is "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Landroid/support/v7/util/SortedList;->h:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private a(IZ)V
    .locals 4

    .line 58
    iget-object v0, p0, Landroid/support/v7/util/SortedList;->a:[Ljava/lang/Object;

    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Landroid/support/v7/util/SortedList;->h:I

    sub-int/2addr v2, p1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {v0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    iget v0, p0, Landroid/support/v7/util/SortedList;->h:I

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/util/SortedList;->h:I

    .line 60
    iget-object v0, p0, Landroid/support/v7/util/SortedList;->a:[Ljava/lang/Object;

    iget v1, p0, Landroid/support/v7/util/SortedList;->h:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    if-eqz p2, :cond_0

    .line 61
    iget-object p2, p0, Landroid/support/v7/util/SortedList;->f:Landroid/support/v7/util/SortedList$Callback;

    invoke-interface {p2, p1, v3}, Landroid/support/v7/util/ListUpdateCallback;->onRemoved(II)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Landroid/support/v7/util/SortedList;->a:[Ljava/lang/Object;

    iget v1, p0, Landroid/support/v7/util/SortedList;->e:I

    aput-object p1, v0, v1

    const/4 p1, 0x1

    add-int/2addr v1, p1

    .line 9
    iput v1, p0, Landroid/support/v7/util/SortedList;->e:I

    .line 10
    iget v0, p0, Landroid/support/v7/util/SortedList;->h:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/util/SortedList;->h:I

    .line 11
    iget-object v0, p0, Landroid/support/v7/util/SortedList;->f:Landroid/support/v7/util/SortedList$Callback;

    iget v1, p0, Landroid/support/v7/util/SortedList;->e:I

    sub-int/2addr v1, p1

    invoke-interface {v0, v1, p1}, Landroid/support/v7/util/ListUpdateCallback;->onInserted(II)V

    return-void
.end method

.method private a([Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Landroid/support/v7/util/SortedList;->d([Ljava/lang/Object;)I

    move-result v0

    .line 3
    iget v1, p0, Landroid/support/v7/util/SortedList;->h:I

    if-nez v1, :cond_1

    .line 4
    iput-object p1, p0, Landroid/support/v7/util/SortedList;->a:[Ljava/lang/Object;

    .line 5
    iput v0, p0, Landroid/support/v7/util/SortedList;->h:I

    .line 6
    iget-object p1, p0, Landroid/support/v7/util/SortedList;->f:Landroid/support/v7/util/SortedList$Callback;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Landroid/support/v7/util/ListUpdateCallback;->onInserted(II)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0, p1, v0}, Landroid/support/v7/util/SortedList;->a([Ljava/lang/Object;I)V

    :goto_0
    return-void
.end method

.method private a([Ljava/lang/Object;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;I)V"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Landroid/support/v7/util/SortedList;->f:Landroid/support/v7/util/SortedList$Callback;

    instance-of v0, v0, Landroid/support/v7/util/SortedList$BatchedCallback;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0}, Landroid/support/v7/util/SortedList;->beginBatchedUpdates()V

    .line 18
    :cond_1
    iget-object v3, p0, Landroid/support/v7/util/SortedList;->a:[Ljava/lang/Object;

    iput-object v3, p0, Landroid/support/v7/util/SortedList;->b:[Ljava/lang/Object;

    .line 19
    iput v1, p0, Landroid/support/v7/util/SortedList;->c:I

    .line 20
    iget v3, p0, Landroid/support/v7/util/SortedList;->h:I

    iput v3, p0, Landroid/support/v7/util/SortedList;->d:I

    add-int/2addr v3, p2

    add-int/lit8 v3, v3, 0xa

    .line 21
    iget-object v4, p0, Landroid/support/v7/util/SortedList;->i:Ljava/lang/Class;

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    iput-object v3, p0, Landroid/support/v7/util/SortedList;->a:[Ljava/lang/Object;

    .line 22
    iput v1, p0, Landroid/support/v7/util/SortedList;->e:I

    .line 23
    :cond_2
    :goto_1
    iget v3, p0, Landroid/support/v7/util/SortedList;->c:I

    iget v4, p0, Landroid/support/v7/util/SortedList;->d:I

    if-lt v3, v4, :cond_3

    if-ge v1, p2, :cond_5

    .line 24
    :cond_3
    iget v3, p0, Landroid/support/v7/util/SortedList;->c:I

    iget v4, p0, Landroid/support/v7/util/SortedList;->d:I

    if-ne v3, v4, :cond_4

    sub-int/2addr p2, v1

    .line 25
    iget-object v2, p0, Landroid/support/v7/util/SortedList;->a:[Ljava/lang/Object;

    iget v3, p0, Landroid/support/v7/util/SortedList;->e:I

    invoke-static {p1, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iget p1, p0, Landroid/support/v7/util/SortedList;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Landroid/support/v7/util/SortedList;->e:I

    .line 27
    iget p1, p0, Landroid/support/v7/util/SortedList;->h:I

    add-int/2addr p1, p2

    iput p1, p0, Landroid/support/v7/util/SortedList;->h:I

    .line 28
    iget-object p1, p0, Landroid/support/v7/util/SortedList;->f:Landroid/support/v7/util/SortedList$Callback;

    iget v1, p0, Landroid/support/v7/util/SortedList;->e:I

    sub-int/2addr v1, p2

    invoke-interface {p1, v1, p2}, Landroid/support/v7/util/ListUpdateCallback;->onInserted(II)V

    goto :goto_2

    :cond_4
    if-ne v1, p2, :cond_7

    sub-int/2addr v4, v3

    .line 29
    iget-object p1, p0, Landroid/support/v7/util/SortedList;->b:[Ljava/lang/Object;

    iget-object p2, p0, Landroid/support/v7/util/SortedList;->a:[Ljava/lang/Object;

    iget v1, p0, Landroid/support/v7/util/SortedList;->e:I

    invoke-static {p1, v3, p2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    iget p1, p0, Landroid/support/v7/util/SortedList;->e:I

    add-int/2addr p1, v4

    iput p1, p0, Landroid/support/v7/util/SortedList;->e:I

    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Landroid/support/v7/util/SortedList;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_6

    .line 32
    invoke-virtual {p0}, Landroid/support/v7/util/SortedList;->endBatchedUpdates()V

    :cond_6
    return-void

    .line 33
    :cond_7
    iget-object v4, p0, Landroid/support/v7/util/SortedList;->b:[Ljava/lang/Object;

    aget-object v3, v4, v3

    .line 34
    aget-object v4, p1, v1

    .line 35
    iget-object v5, p0, Landroid/support/v7/util/SortedList;->f:Landroid/support/v7/util/SortedList$Callback;

    invoke-virtual {v5, v3, v4}, Landroid/support/v7/util/SortedList$Callback;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_8

    .line 36
    iget-object v3, p0, Landroid/support/v7/util/SortedList;->a:[Ljava/lang/Object;

    iget v5, p0, Landroid/support/v7/util/SortedList;->e:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Landroid/support/v7/util/SortedList;->e:I

    aput-object v4, v3, v5

    .line 37
    iget v3, p0, Landroid/support/v7/util/SortedList;->h:I

    add-int/2addr v3, v2

    iput v3, p0, Landroid/support/v7/util/SortedList;->h:I

    add-int/lit8 v1, v1, 0x1

    .line 38
    iget-object v3, p0, Landroid/support/v7/util/SortedList;->f:Landroid/support/v7/util/SortedList$Callback;

    iget v4, p0, Landroid/support/v7/util/SortedList;->e:I

    sub-int/2addr v4, v2

    invoke-interface {v3, v4, v2}, Landroid/support/v7/util/ListUpdateCallback;->onInserted(II)V

    goto :goto_1

    :cond_8
    if-nez v5, :cond_9

    .line 39
    iget-object v5, p0, Landroid/support/v7/util/SortedList;->f:Landroid/support/v7/util/SortedList$Callback;

    invoke-virtual {v5, v3, v4}, Landroid/support/v7/util/SortedList$Callback;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 40
    iget-object v5, p0, Landroid/support/v7/util/SortedList;->a:[Ljava/lang/Object;

    iget v6, p0, Landroid/support/v7/util/SortedList;->e:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Landroid/support/v7/util/SortedList;->e:I

    aput-object v4, v5, v6

    add-int/lit8 v1, v1, 0x1

    .line 41
    iget v5, p0, Landroid/support/v7/util/SortedList;->c:I

    add-int/2addr v5, v2

    iput v5, p0, Landroid/support/v7/util/SortedList;->c:I

    .line 42
    iget-object v5, p0, Landroid/support/v7/util/SortedList;->f:Landroid/support/v7/util/SortedList$Callback;

    invoke-virtual {v5, v3, v4}, Landroid/support/v7/util/SortedList$Callback;->areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 43
    iget-object v5, p0, Landroid/support/v7/util/SortedList;->f:Landroid/support/v7/util/SortedList$Callback;

    iget v6, p0, Landroid/support/v7/util/SortedList;->e:I

    sub-int/2addr v6, v2

    .line 44
    invoke-virtual {v5, v3, v4}, Landroid/support/v7/util/SortedList$Callback;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 45
    invoke-virtual {v5, v6, v2, v3}, Landroid/support/v7/util/SortedList$Callback;->onChanged(IILjava/lang/Object;)V

    goto/16 :goto_1

    .line 46
    :cond_9
    iget-object v4, p0, Landroid/support/v7/util/SortedList;->a:[Ljava/lang/Object;

    iget v5, p0, Landroid/support/v7/util/SortedList;->e:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Landroid/support/v7/util/SortedList;->e:I

    aput-object v3, v4, v5

    .line 47
    iget v3, p0, Landroid/support/v7/util/SortedList;->c:I

    add-int/2addr v3, v2

    iput v3, p0, Landroid/support/v7/util/SortedList;->c:I

    goto/16 :goto_1
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/util/SortedList;->b:[Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Data cannot be mutated in the middle of a batch update operation such as addAll or replaceAll."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(Ljava/lang/Object;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)Z"
        }
    .end annotation

    .line 3
    iget-object v2, p0, Landroid/support/v7/util/SortedList;->a:[Ljava/lang/Object;

    iget v4, p0, Landroid/support/v7/util/SortedList;->h:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/util/SortedList;->a(Ljava/lang/Object;[Ljava/lang/Object;III)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/util/SortedList;->a(IZ)V

    const/4 p1, 0x1

    return p1
.end method

.method private b([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Landroid/support/v7/util/SortedList;->i:Ljava/lang/Class;

    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 6
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private c([Ljava/lang/Object;)V
    .locals 7
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v7/util/SortedList;->f:Landroid/support/v7/util/SortedList$Callback;

    instance-of v0, v0, Landroid/support/v7/util/SortedList$BatchedCallback;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/util/SortedList;->beginBatchedUpdates()V

    .line 3
    :cond_1
    iput v1, p0, Landroid/support/v7/util/SortedList;->c:I

    .line 4
    iget v3, p0, Landroid/support/v7/util/SortedList;->h:I

    iput v3, p0, Landroid/support/v7/util/SortedList;->d:I

    .line 5
    iget-object v3, p0, Landroid/support/v7/util/SortedList;->a:[Ljava/lang/Object;

    iput-object v3, p0, Landroid/support/v7/util/SortedList;->b:[Ljava/lang/Object;

    .line 6
    iput v1, p0, Landroid/support/v7/util/SortedList;->e:I

    .line 7
    invoke-direct {p0, p1}, Landroid/support/v7/util/SortedList;->d([Ljava/lang/Object;)I

    move-result v1

    .line 8
    iget-object v3, p0, Landroid/support/v7/util/SortedList;->i:Ljava/lang/Class;

    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    iput-object v3, p0, Landroid/support/v7/util/SortedList;->a:[Ljava/lang/Object;

    .line 9
    :cond_2
    :goto_1
    iget v3, p0, Landroid/support/v7/util/SortedList;->e:I

    if-lt v3, v1, :cond_3

    iget v3, p0, Landroid/support/v7/util/SortedList;->c:I

    iget v4, p0, Landroid/support/v7/util/SortedList;->d:I

    if-ge v3, v4, :cond_5

    .line 10
    :cond_3
    iget v3, p0, Landroid/support/v7/util/SortedList;->c:I

    iget v4, p0, Landroid/support/v7/util/SortedList;->d:I

    if-lt v3, v4, :cond_4

    .line 11
    iget v2, p0, Landroid/support/v7/util/SortedList;->e:I

    sub-int/2addr v1, v2

    .line 12
    iget-object v3, p0, Landroid/support/v7/util/SortedList;->a:[Ljava/lang/Object;

    invoke-static {p1, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget p1, p0, Landroid/support/v7/util/SortedList;->e:I

    add-int/2addr p1, v1

    iput p1, p0, Landroid/support/v7/util/SortedList;->e:I

    .line 14
    iget p1, p0, Landroid/support/v7/util/SortedList;->h:I

    add-int/2addr p1, v1

    iput p1, p0, Landroid/support/v7/util/SortedList;->h:I

    .line 15
    iget-object p1, p0, Landroid/support/v7/util/SortedList;->f:Landroid/support/v7/util/SortedList$Callback;

    invoke-interface {p1, v2, v1}, Landroid/support/v7/util/ListUpdateCallback;->onInserted(II)V

    goto :goto_2

    .line 16
    :cond_4
    iget v5, p0, Landroid/support/v7/util/SortedList;->e:I

    if-lt v5, v1, :cond_7

    sub-int/2addr v4, v3

    .line 17
    iget p1, p0, Landroid/support/v7/util/SortedList;->h:I

    sub-int/2addr p1, v4

    iput p1, p0, Landroid/support/v7/util/SortedList;->h:I

    .line 18
    iget-object p1, p0, Landroid/support/v7/util/SortedList;->f:Landroid/support/v7/util/SortedList$Callback;

    invoke-interface {p1, v5, v4}, Landroid/support/v7/util/ListUpdateCallback;->onRemoved(II)V

    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Landroid/support/v7/util/SortedList;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {p0}, Landroid/support/v7/util/SortedList;->endBatchedUpdates()V

    :cond_6
    return-void

    .line 21
    :cond_7
    iget-object v4, p0, Landroid/support/v7/util/SortedList;->b:[Ljava/lang/Object;

    aget-object v3, v4, v3

    .line 22
    aget-object v4, p1, v5

    .line 23
    iget-object v5, p0, Landroid/support/v7/util/SortedList;->f:Landroid/support/v7/util/SortedList$Callback;

    invoke-virtual {v5, v3, v4}, Landroid/support/v7/util/SortedList$Callback;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_8

    .line 24
    invoke-direct {p0}, Landroid/support/v7/util/SortedList;->a()V

    goto :goto_1

    :cond_8
    if-lez v5, :cond_9

    .line 25
    invoke-direct {p0, v4}, Landroid/support/v7/util/SortedList;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 26
    :cond_9
    iget-object v5, p0, Landroid/support/v7/util/SortedList;->f:Landroid/support/v7/util/SortedList$Callback;

    invoke-virtual {v5, v3, v4}, Landroid/support/v7/util/SortedList$Callback;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 27
    invoke-direct {p0}, Landroid/support/v7/util/SortedList;->a()V

    .line 28
    invoke-direct {p0, v4}, Landroid/support/v7/util/SortedList;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 29
    :cond_a
    iget-object v5, p0, Landroid/support/v7/util/SortedList;->a:[Ljava/lang/Object;

    iget v6, p0, Landroid/support/v7/util/SortedList;->e:I

    aput-object v4, v5, v6

    .line 30
    iget v5, p0, Landroid/support/v7/util/SortedList;->c:I

    add-int/2addr v5, v2

    iput v5, p0, Landroid/support/v7/util/SortedList;->c:I

    add-int/2addr v6, v2

    .line 31
    iput v6, p0, Landroid/support/v7/util/SortedList;->e:I

    .line 32
    iget-object v5, p0, Landroid/support/v7/util/SortedList;->f:Landroid/support/v7/util/SortedList$Callback;

    invoke-virtual {v5, v3, v4}, Landroid/support/v7/util/SortedList$Callback;->areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 33
    iget-object v5, p0, Landroid/support/v7/util/SortedList;->f:Landroid/support/v7/util/SortedList$Callback;

    iget v6, p0, Landroid/support/v7/util/SortedList;->e:I

    sub-int/2addr v6, v2

    .line 34
    invoke-virtual {v5, v3, v4}, Landroid/support/v7/util/SortedList$Callback;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 35
    invoke-virtual {v5, v6, v2, v3}, Landroid/support/v7/util/SortedList$Callback;->onChanged(IILjava/lang/Object;)V

    goto/16 :goto_1
.end method

.method private d([Ljava/lang/Object;)I
    .locals 7
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)I"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/support/v7/util/SortedList;->f:Landroid/support/v7/util/SortedList$Callback;

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_5

    .line 4
    aget-object v3, p1, v0

    .line 5
    iget-object v4, p0, Landroid/support/v7/util/SortedList;->f:Landroid/support/v7/util/SortedList$Callback;

    aget-object v5, p1, v2

    invoke-virtual {v4, v5, v3}, Landroid/support/v7/util/SortedList$Callback;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-nez v4, :cond_3

    .line 6
    invoke-direct {p0, v3, p1, v2, v1}, Landroid/support/v7/util/SortedList;->a(Ljava/lang/Object;[Ljava/lang/Object;II)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 7
    aput-object v3, p1, v4

    goto :goto_1

    :cond_1
    if-eq v1, v0, :cond_2

    .line 8
    aput-object v3, p1, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    if-eq v1, v0, :cond_4

    .line 9
    aput-object v3, p1, v1

    :cond_4
    add-int/lit8 v2, v1, 0x1

    move v6, v2

    move v2, v1

    move v1, v6

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return v1
.end method


# virtual methods
.method public add(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/support/v7/util/SortedList;->b()V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/support/v7/util/SortedList;->a(Ljava/lang/Object;Z)I

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)V
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Landroid/support/v7/util/SortedList;->i:Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/util/SortedList;->addAll([Ljava/lang/Object;Z)V

    return-void
.end method

.method public varargs addAll([Ljava/lang/Object;)V
    .locals 1
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/util/SortedList;->addAll([Ljava/lang/Object;Z)V

    return-void
.end method

.method public addAll([Ljava/lang/Object;Z)V
    .locals 1
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/support/v7/util/SortedList;->b()V

    .line 2
    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-direct {p0, p1}, Landroid/support/v7/util/SortedList;->a([Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Landroid/support/v7/util/SortedList;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/support/v7/util/SortedList;->a([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public beginBatchedUpdates()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/support/v7/util/SortedList;->b()V

    .line 2
    iget-object v0, p0, Landroid/support/v7/util/SortedList;->f:Landroid/support/v7/util/SortedList$Callback;

    instance-of v1, v0, Landroid/support/v7/util/SortedList$BatchedCallback;

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Landroid/support/v7/util/SortedList;->g:Landroid/support/v7/util/SortedList$BatchedCallback;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Landroid/support/v7/util/SortedList$BatchedCallback;

    invoke-direct {v1, v0}, Landroid/support/v7/util/SortedList$BatchedCallback;-><init>(Landroid/support/v7/util/SortedList$Callback;)V

    iput-object v1, p0, Landroid/support/v7/util/SortedList;->g:Landroid/support/v7/util/SortedList$BatchedCallback;

    .line 5
    :cond_1
    iget-object v0, p0, Landroid/support/v7/util/SortedList;->g:Landroid/support/v7/util/SortedList$BatchedCallback;

    iput-object v0, p0, Landroid/support/v7/util/SortedList;->f:Landroid/support/v7/util/SortedList$Callback;

    return-void
.end method

.method public clear()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/support/v7/util/SortedList;->b()V

    .line 2
    iget v0, p0, Landroid/support/v7/util/SortedList;->h:I

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Landroid/support/v7/util/SortedList;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 4
    iput v3, p0, Landroid/support/v7/util/SortedList;->h:I

    .line 5
    iget-object v1, p0, Landroid/support/v7/util/SortedList;->f:Landroid/support/v7/util/SortedList$Callback;

    invoke-interface {v1, v3, v0}, Landroid/support/v7/util/ListUpdateCallback;->onRemoved(II)V

    return-void
.end method

.method public endBatchedUpdates()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/support/v7/util/SortedList;->b()V

    .line 2
    iget-object v0, p0, Landroid/support/v7/util/SortedList;->f:Landroid/support/v7/util/SortedList$Callback;

    instance-of v1, v0, Landroid/support/v7/util/SortedList$BatchedCallback;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/support/v7/util/SortedList$BatchedCallback;

    invoke-virtual {v0}, Landroid/support/v7/util/SortedList$BatchedCallback;->dispatchLastEvent()V

    .line 4
    :cond_0
    iget-object v0, p0, Landroid/support/v7/util/SortedList;->f:Landroid/support/v7/util/SortedList$Callback;

    iget-object v1, p0, Landroid/support/v7/util/SortedList;->g:Landroid/support/v7/util/SortedList$BatchedCallback;

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, v1, Landroid/support/v7/util/SortedList$BatchedCallback;->a:Landroid/support/v7/util/SortedList$Callback;

    iput-object v0, p0, Landroid/support/v7/util/SortedList;->f:Landroid/support/v7/util/SortedList$Callback;

    :cond_1
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroid/support/v7/util/SortedList;->h:I

    if-ge p1, v0, :cond_1

    if-ltz p1, :cond_1

    .line 2
    iget-object v0, p0, Landroid/support/v7/util/SortedList;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Landroid/support/v7/util/SortedList;->e:I

    if-lt p1, v1, :cond_0

    sub-int/2addr p1, v1

    .line 4
    iget v1, p0, Landroid/support/v7/util/SortedList;->c:I

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Landroid/support/v7/util/SortedList;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Asked to get item at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " but size is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Landroid/support/v7/util/SortedList;->h:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v7/util/SortedList;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 2
    iget-object v3, p0, Landroid/support/v7/util/SortedList;->a:[Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Landroid/support/v7/util/SortedList;->e:I

    const/4 v6, 0x4

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Landroid/support/v7/util/SortedList;->a(Ljava/lang/Object;[Ljava/lang/Object;III)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object v4, p0, Landroid/support/v7/util/SortedList;->b:[Ljava/lang/Object;

    iget v5, p0, Landroid/support/v7/util/SortedList;->c:I

    iget v6, p0, Landroid/support/v7/util/SortedList;->d:I

    const/4 v7, 0x4

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Landroid/support/v7/util/SortedList;->a(Ljava/lang/Object;[Ljava/lang/Object;III)I

    move-result p1

    if-eq p1, v1, :cond_1

    .line 4
    iget v0, p0, Landroid/support/v7/util/SortedList;->c:I

    sub-int/2addr p1, v0

    iget v0, p0, Landroid/support/v7/util/SortedList;->e:I

    add-int/2addr p1, v0

    return p1

    :cond_1
    return v1

    .line 5
    :cond_2
    iget-object v2, p0, Landroid/support/v7/util/SortedList;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Landroid/support/v7/util/SortedList;->h:I

    const/4 v5, 0x4

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/util/SortedList;->a(Ljava/lang/Object;[Ljava/lang/Object;III)I

    move-result p1

    return p1
.end method

.method public recalculatePositionOfItemAt(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/support/v7/util/SortedList;->b()V

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v7/util/SortedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v1}, Landroid/support/v7/util/SortedList;->a(IZ)V

    .line 4
    invoke-direct {p0, v0, v1}, Landroid/support/v7/util/SortedList;->a(Ljava/lang/Object;Z)I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 5
    iget-object v1, p0, Landroid/support/v7/util/SortedList;->f:Landroid/support/v7/util/SortedList$Callback;

    invoke-interface {v1, p1, v0}, Landroid/support/v7/util/ListUpdateCallback;->onMoved(II)V

    :cond_0
    return-void
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/support/v7/util/SortedList;->b()V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/support/v7/util/SortedList;->b(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public removeItemAt(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/support/v7/util/SortedList;->b()V

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v7/util/SortedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, v1}, Landroid/support/v7/util/SortedList;->a(IZ)V

    return-object v0
.end method

.method public replaceAll(Ljava/util/Collection;)V
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Landroid/support/v7/util/SortedList;->i:Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/util/SortedList;->replaceAll([Ljava/lang/Object;Z)V

    return-void
.end method

.method public varargs replaceAll([Ljava/lang/Object;)V
    .locals 1
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/util/SortedList;->replaceAll([Ljava/lang/Object;Z)V

    return-void
.end method

.method public replaceAll([Ljava/lang/Object;Z)V
    .locals 0
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/support/v7/util/SortedList;->b()V

    if-eqz p2, :cond_0

    .line 2
    invoke-direct {p0, p1}, Landroid/support/v7/util/SortedList;->c([Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Landroid/support/v7/util/SortedList;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/support/v7/util/SortedList;->c([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/util/SortedList;->h:I

    return v0
.end method

.method public updateItemAt(ILjava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/support/v7/util/SortedList;->b()V

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v7/util/SortedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p2, :cond_1

    .line 3
    iget-object v3, p0, Landroid/support/v7/util/SortedList;->f:Landroid/support/v7/util/SortedList$Callback;

    invoke-virtual {v3, v0, p2}, Landroid/support/v7/util/SortedList$Callback;->areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eq v0, p2, :cond_3

    .line 4
    iget-object v4, p0, Landroid/support/v7/util/SortedList;->f:Landroid/support/v7/util/SortedList$Callback;

    invoke-virtual {v4, v0, p2}, Landroid/support/v7/util/SortedList$Callback;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-nez v4, :cond_3

    .line 5
    iget-object v1, p0, Landroid/support/v7/util/SortedList;->a:[Ljava/lang/Object;

    aput-object p2, v1, p1

    if-eqz v3, :cond_2

    .line 6
    iget-object v1, p0, Landroid/support/v7/util/SortedList;->f:Landroid/support/v7/util/SortedList$Callback;

    invoke-virtual {v1, v0, p2}, Landroid/support/v7/util/SortedList$Callback;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, p1, v2, p2}, Landroid/support/v7/util/SortedList$Callback;->onChanged(IILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v3, :cond_4

    .line 7
    iget-object v3, p0, Landroid/support/v7/util/SortedList;->f:Landroid/support/v7/util/SortedList$Callback;

    invoke-virtual {v3, v0, p2}, Landroid/support/v7/util/SortedList$Callback;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, p1, v2, v0}, Landroid/support/v7/util/SortedList$Callback;->onChanged(IILjava/lang/Object;)V

    .line 8
    :cond_4
    invoke-direct {p0, p1, v1}, Landroid/support/v7/util/SortedList;->a(IZ)V

    .line 9
    invoke-direct {p0, p2, v1}, Landroid/support/v7/util/SortedList;->a(Ljava/lang/Object;Z)I

    move-result p2

    if-eq p1, p2, :cond_5

    .line 10
    iget-object v0, p0, Landroid/support/v7/util/SortedList;->f:Landroid/support/v7/util/SortedList$Callback;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/util/ListUpdateCallback;->onMoved(II)V

    :cond_5
    return-void
.end method
