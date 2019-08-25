.class public Lcom/mplus/lib/ahz;
.super Lcom/mplus/lib/aic;


# instance fields
.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/mplus/lib/aia;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/mplus/lib/afj;)V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcom/mplus/lib/aic;-><init>(Lcom/mplus/lib/afj;)V

    .line 8
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ahz;->b:Landroid/util/SparseArray;

    .line 9
    iget-object v0, p0, Lcom/mplus/lib/ahz;->a:Lcom/mplus/lib/afj;

    const-string v1, "AutoManageHelper"

    invoke-interface {v0, v1, p0}, Lcom/mplus/lib/afj;->a(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    .line 10
    return-void
.end method

.method public static a(Lcom/mplus/lib/afi;)Lcom/mplus/lib/ahz;
    .locals 3

    .prologue
    .line 1007
    iget-object v0, p0, Lcom/mplus/lib/afi;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/mplus/lib/dq;

    .line 1002
    if-eqz v0, :cond_0

    .line 1011
    iget-object v0, p0, Lcom/mplus/lib/afi;->a:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/dq;

    .line 1003
    invoke-static {v0}, Lcom/mplus/lib/air;->a(Lcom/mplus/lib/dq;)Lcom/mplus/lib/air;

    move-result-object v0

    move-object v1, v0

    .line 2
    :goto_0
    const-string v0, "AutoManageHelper"

    const-class v2, Lcom/mplus/lib/ahz;

    .line 3
    invoke-interface {v1, v0, v2}, Lcom/mplus/lib/afj;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ahz;

    .line 4
    if-eqz v0, :cond_2

    .line 6
    :goto_1
    return-object v0

    .line 2009
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/afi;->a:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    .line 1004
    if-eqz v0, :cond_1

    .line 2010
    iget-object v0, p0, Lcom/mplus/lib/afi;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 1005
    invoke-static {v0}, Lcom/mplus/lib/aip;->a(Landroid/app/Activity;)Lcom/mplus/lib/aip;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 1006
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get fragment for unexpected activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    new-instance v0, Lcom/mplus/lib/ahz;

    invoke-direct {v0, v1}, Lcom/mplus/lib/ahz;-><init>(Lcom/mplus/lib/afj;)V

    goto :goto_1
.end method

.method private final a(I)Lcom/mplus/lib/aia;
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/mplus/lib/ahz;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    .line 73
    const/4 v0, 0x0

    .line 74
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ahz;->b:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/mplus/lib/ahz;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/aia;

    goto :goto_0
.end method


# virtual methods
.method public final a(ILcom/mplus/lib/aek;Lcom/mplus/lib/aen;)V
    .locals 5

    .prologue
    .line 11
    const-string v0, "GoogleApiClient instance cannot be null"

    invoke-static {p2, v0}, Lcom/mplus/lib/akg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/mplus/lib/ahz;->b:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x36

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Already managing a GoogleApiClient with id "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lcom/mplus/lib/akg;->a(ZLjava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/mplus/lib/ahz;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/aid;

    .line 16
    iget-boolean v1, p0, Lcom/mplus/lib/ahz;->c:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x31

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "starting AutoManage for client "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    new-instance v1, Lcom/mplus/lib/aia;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/mplus/lib/aia;-><init>(Lcom/mplus/lib/ahz;ILcom/mplus/lib/aek;Lcom/mplus/lib/aen;)V

    .line 18
    iget-object v2, p0, Lcom/mplus/lib/ahz;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    iget-boolean v1, p0, Lcom/mplus/lib/ahz;->c:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 20
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xb

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "connecting "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p2}, Lcom/mplus/lib/aek;->b()V

    .line 22
    :cond_0
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method protected final a(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 3

    .prologue
    .line 55
    const-string v0, "AutoManageHelper"

    const-string v1, "Unresolved error while connecting client. Stopping auto-manage."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    if-gez p2, :cond_1

    .line 57
    const-string v0, "AutoManageHelper"

    const-string v1, "AutoManageLifecycleHelper received onErrorResolutionFailed callback but no failing client ID is set"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/ahz;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/aia;

    .line 60
    if-eqz v0, :cond_0

    .line 2023
    iget-object v1, p0, Lcom/mplus/lib/ahz;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/aia;

    .line 2024
    iget-object v2, p0, Lcom/mplus/lib/ahz;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 2025
    if-eqz v1, :cond_2

    .line 2027
    iget-object v2, v1, Lcom/mplus/lib/aia;->b:Lcom/mplus/lib/aek;

    invoke-virtual {v2, v1}, Lcom/mplus/lib/aek;->b(Lcom/mplus/lib/aen;)V

    .line 2028
    iget-object v1, v1, Lcom/mplus/lib/aia;->b:Lcom/mplus/lib/aek;

    invoke-virtual {v1}, Lcom/mplus/lib/aek;->c()V

    .line 62
    :cond_2
    iget-object v0, v0, Lcom/mplus/lib/aia;->c:Lcom/mplus/lib/aen;

    .line 63
    if-eqz v0, :cond_0

    .line 64
    invoke-interface {v0, p1}, Lcom/mplus/lib/aen;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 46
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/mplus/lib/ahz;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 47
    invoke-direct {p0, v0}, Lcom/mplus/lib/ahz;->a(I)Lcom/mplus/lib/aia;

    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v2

    const-string v3, "GoogleApiClient #"

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v2

    iget v3, v1, Lcom/mplus/lib/aia;->a:I

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 51
    const-string v2, ":"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 52
    iget-object v1, v1, Lcom/mplus/lib/aia;->b:Lcom/mplus/lib/aek;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2, p3, p4}, Lcom/mplus/lib/aek;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 53
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 30
    invoke-super {p0}, Lcom/mplus/lib/aic;->b()V

    .line 31
    iget-boolean v0, p0, Lcom/mplus/lib/ahz;->c:Z

    iget-object v1, p0, Lcom/mplus/lib/ahz;->b:Landroid/util/SparseArray;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onStart "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v0, p0, Lcom/mplus/lib/ahz;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 33
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/mplus/lib/ahz;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 34
    invoke-direct {p0, v0}, Lcom/mplus/lib/ahz;->a(I)Lcom/mplus/lib/aia;

    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    iget-object v1, v1, Lcom/mplus/lib/aia;->b:Lcom/mplus/lib/aek;

    invoke-virtual {v1}, Lcom/mplus/lib/aek;->b()V

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 39
    invoke-super {p0}, Lcom/mplus/lib/aic;->d()V

    .line 40
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/mplus/lib/ahz;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 41
    invoke-direct {p0, v0}, Lcom/mplus/lib/ahz;->a(I)Lcom/mplus/lib/aia;

    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    iget-object v1, v1, Lcom/mplus/lib/aia;->b:Lcom/mplus/lib/aek;

    invoke-virtual {v1}, Lcom/mplus/lib/aek;->c()V

    .line 44
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method protected final e()V
    .locals 2

    .prologue
    .line 66
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/mplus/lib/ahz;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 67
    invoke-direct {p0, v0}, Lcom/mplus/lib/ahz;->a(I)Lcom/mplus/lib/aia;

    move-result-object v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    iget-object v1, v1, Lcom/mplus/lib/aia;->b:Lcom/mplus/lib/aek;

    invoke-virtual {v1}, Lcom/mplus/lib/aek;->b()V

    .line 70
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_1
    return-void
.end method
