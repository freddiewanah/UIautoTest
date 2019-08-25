.class public final Lcom/mplus/lib/bcz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bct;


# instance fields
.field private a:Lcom/mplus/lib/bct;

.field private b:Lcom/mplus/lib/bct;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bct;Lcom/mplus/lib/bct;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/mplus/lib/bcz;->a:Lcom/mplus/lib/bct;

    .line 28
    iput-object p2, p0, Lcom/mplus/lib/bcz;->b:Lcom/mplus/lib/bct;

    .line 29
    return-void
.end method


# virtual methods
.method public final b()Ljava/io/InputStream;
    .locals 3

    .prologue
    .line 37
    new-instance v0, Ljava/io/SequenceInputStream;

    iget-object v1, p0, Lcom/mplus/lib/bcz;->a:Lcom/mplus/lib/bct;

    invoke-interface {v1}, Lcom/mplus/lib/bct;->b()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/bcz;->b:Lcom/mplus/lib/bct;

    invoke-interface {v2}, Lcom/mplus/lib/bct;->b()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    return-object v0
.end method

.method public final c()J
    .locals 4

    .prologue
    .line 42
    iget-object v0, p0, Lcom/mplus/lib/bcz;->a:Lcom/mplus/lib/bct;

    invoke-interface {v0}, Lcom/mplus/lib/bct;->c()J

    move-result-wide v0

    iget-object v2, p0, Lcom/mplus/lib/bcz;->b:Lcom/mplus/lib/bct;

    invoke-interface {v2}, Lcom/mplus/lib/bct;->c()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method
