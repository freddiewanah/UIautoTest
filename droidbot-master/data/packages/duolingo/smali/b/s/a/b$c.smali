.class public Lb/s/a/b$c;
.super Lb/r/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/s/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field public static final c:Lb/r/y$b;


# instance fields
.field public a:Lb/e/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/e/j<",
            "Lb/s/a/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/s/a/c;

    invoke-direct {v0}, Lb/s/a/c;-><init>()V

    sput-object v0, Lb/s/a/b$c;->c:Lb/r/y$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lb/r/x;-><init>()V

    .line 2
    new-instance v0, Lb/e/j;

    const/16 v1, 0xa

    .line 3
    invoke-direct {v0, v1}, Lb/e/j;-><init>(I)V

    .line 4
    iput-object v0, p0, Lb/s/a/b$c;->a:Lb/e/j;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lb/s/a/b$c;->b:Z

    return-void
.end method


# virtual methods
.method public a(I)Lb/s/a/b$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lb/s/a/b$a<",
            "TD;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lb/s/a/b$c;->a:Lb/e/j;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Lb/e/j;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Lb/s/a/b$a;

    return-object p1
.end method

.method public a()V
    .locals 6

    .line 5
    iget-object v0, p0, Lb/s/a/b$c;->a:Lb/e/j;

    invoke-virtual {v0}, Lb/e/j;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    iget-object v3, p0, Lb/s/a/b$c;->a:Lb/e/j;

    invoke-virtual {v3, v2}, Lb/e/j;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/s/a/b$a;

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v3, v4}, Lb/s/a/b$a;->a(Z)Lb/s/b/b;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lb/s/a/b$c;->a:Lb/e/j;

    .line 9
    iget v2, v0, Lb/e/j;->d:I

    .line 10
    iget-object v3, v0, Lb/e/j;->c:[Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    const/4 v5, 0x0

    .line 11
    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 12
    :cond_1
    iput v1, v0, Lb/e/j;->d:I

    .line 13
    iput-boolean v1, v0, Lb/e/j;->a:Z

    return-void
.end method

.method public a(ILb/s/a/b$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/a/b$c;->a:Lb/e/j;

    invoke-virtual {v0, p1, p2}, Lb/e/j;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .line 14
    iget-object v0, p0, Lb/s/a/b$c;->a:Lb/e/j;

    invoke-virtual {v0}, Lb/e/j;->b()I

    move-result v0

    if-lez v0, :cond_2

    .line 15
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, Lb/s/a/b$c;->a:Lb/e/j;

    invoke-virtual {v2}, Lb/e/j;->b()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 18
    iget-object v2, p0, Lb/s/a/b$c;->a:Lb/e/j;

    invoke-virtual {v2, v1}, Lb/e/j;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/s/a/b$a;

    .line 19
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lb/s/a/b$c;->a:Lb/e/j;

    invoke-virtual {v3, v1}, Lb/e/j;->b(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 20
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Lb/s/a/b$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mId="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, Lb/s/a/b$a;->k:I

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, " mArgs="

    .line 22
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v2, Lb/s/a/b$a;->l:Landroid/os/Bundle;

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mLoader="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v2, Lb/s/a/b$a;->m:Lb/s/b/b;

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 24
    iget-object v3, v2, Lb/s/a/b$a;->m:Lb/s/b/b;

    const-string v4, "  "

    invoke-static {v0, v4}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, p2, p3, p4}, Lb/s/b/b;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 25
    iget-object v3, v2, Lb/s/a/b$a;->o:Lb/s/a/b$b;

    if-eqz v3, :cond_1

    .line 26
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mCallbacks="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v2, Lb/s/a/b$a;->o:Lb/s/a/b$b;

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 27
    iget-object v3, v2, Lb/s/a/b$a;->o:Lb/s/a/b$b;

    invoke-static {v0, v4}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_0

    .line 28
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mDeliveredData="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v3, v3, Lb/s/a/b$b;->c:Z

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Z)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    throw p1

    .line 29
    :cond_1
    :goto_1
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mData="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 30
    iget-object v3, v2, Lb/s/a/b$a;->m:Lb/s/b/b;

    .line 31
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lb/s/b/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "mStarted="

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->b()Z

    move-result v2

    .line 35
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Z)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lb/s/a/b$c;->b:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/s/a/b$c;->b:Z

    return v0
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/s/a/b$c;->a:Lb/e/j;

    invoke-virtual {v0}, Lb/e/j;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lb/s/a/b$c;->a:Lb/e/j;

    invoke-virtual {v2, v1}, Lb/e/j;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/s/a/b$a;

    .line 3
    invoke-virtual {v2}, Lb/s/a/b$a;->e()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/s/a/b$c;->b:Z

    return-void
.end method
