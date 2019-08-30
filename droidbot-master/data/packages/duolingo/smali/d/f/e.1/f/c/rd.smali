.class public abstract Ld/f/e/f/c/rd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/e/f/c/rd$b;,
        Ld/f/e/f/c/rd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<STATE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:Ld/f/e/f/c/kd;

.field public static final c:Ld/f/e/f/c/rd$a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/f/e/f/c/kd;

    invoke-direct {v0}, Ld/f/e/f/c/kd;-><init>()V

    sput-object v0, Ld/f/e/f/c/rd;->b:Ld/f/e/f/c/kd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/f/e/f/c/rd;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lh/d/a/b;)Ld/f/e/f/c/rd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<STATE:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/d/a/b<",
            "-TSTATE;+TSTATE;>;)",
            "Ld/f/e/f/c/rd<",
            "Ld/f/e/f/c/j<",
            "Ld/f/e/f/c/id<",
            "TSTATE;>;>;>;"
        }
    .end annotation

    invoke-static {p0}, Ld/f/e/f/c/rd$a;->d(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE;I)TSTATE;"
        }
    .end annotation
.end method

.method public final b(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE;I)TSTATE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/e/f/c/rd;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    sget-object v1, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    mul-int/lit8 v4, p2, 0x2

    if-gtz v4, :cond_0

    const-string v3, ""

    goto :goto_2

    :cond_0
    const/4 v5, 0x1

    if-eq v4, v5, :cond_5

    const/4 v6, 0x0

    const/16 v7, 0x2000

    if-gt v4, v7, :cond_3

    .line 2
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ltz v4, :cond_2

    .line 3
    new-array v4, v4, [C

    .line 4
    :goto_0
    array-length v5, v4

    if-ge v6, v5, :cond_1

    .line 5
    aput-char v3, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([C)V

    goto :goto_2

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Cannot pad a negative amount: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    mul-int/lit8 v7, v4, 0x1

    .line 8
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 9
    new-array v6, v7, [C

    sub-int/2addr v4, v5

    :goto_1
    if-ltz v4, :cond_4

    .line 10
    aput-char v3, v6, v4

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 11
    :cond_4
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>([C)V

    .line 12
    :cond_5
    :goto_2
    invoke-static {v2, v3, v0}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Ld/f/e/j/m$a;->a(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 13
    :cond_6
    invoke-virtual {p0, p1, p2}, Ld/f/e/f/c/rd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
