.class public final Lcom/mplus/lib/djx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/mplus/lib/djx;


# instance fields
.field final b:Z

.field final c:Ljava/lang/String;

.field final d:I

.field final e:Z

.field final f:Z


# direct methods
.method protected constructor <init>(Lcom/mplus/lib/djy;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1104
    iget-boolean v0, p1, Lcom/mplus/lib/djy;->d:Z

    .line 68
    iput-boolean v0, p0, Lcom/mplus/lib/djx;->b:Z

    .line 2104
    iget-object v0, p1, Lcom/mplus/lib/djy;->e:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Lcom/mplus/lib/djx;->c:Ljava/lang/String;

    .line 3104
    iget v0, p1, Lcom/mplus/lib/djy;->c:I

    .line 70
    iput v0, p0, Lcom/mplus/lib/djx;->d:I

    .line 4104
    iget-boolean v0, p1, Lcom/mplus/lib/djy;->a:Z

    .line 71
    iput-boolean v0, p0, Lcom/mplus/lib/djx;->e:Z

    .line 5104
    iget-boolean v0, p1, Lcom/mplus/lib/djy;->b:Z

    .line 72
    iput-boolean v0, p0, Lcom/mplus/lib/djx;->f:Z

    .line 73
    return-void
.end method

.method public static a()Lcom/mplus/lib/djx;
    .locals 2

    .prologue
    .line 31
    sget-object v0, Lcom/mplus/lib/djx;->a:Lcom/mplus/lib/djx;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/mplus/lib/djx;

    new-instance v1, Lcom/mplus/lib/djy;

    invoke-direct {v1}, Lcom/mplus/lib/djy;-><init>()V

    invoke-direct {v0, v1}, Lcom/mplus/lib/djx;-><init>(Lcom/mplus/lib/djy;)V

    sput-object v0, Lcom/mplus/lib/djx;->a:Lcom/mplus/lib/djx;

    .line 33
    :cond_0
    sget-object v0, Lcom/mplus/lib/djx;->a:Lcom/mplus/lib/djx;

    return-object v0
.end method
