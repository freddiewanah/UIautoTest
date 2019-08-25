.class final Lcom/mplus/lib/bce$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bbi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/bce;->b(JJLcom/mplus/lib/bcj;)V
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Lcom/mplus/lib/bcj;

.field final synthetic d:Lcom/mplus/lib/bce;


# direct methods
.method constructor <init>(Lcom/mplus/lib/bce;JJLcom/mplus/lib/bcj;)V
    .locals 0

    .prologue
    .line 790
    iput-object p1, p0, Lcom/mplus/lib/bce$6;->d:Lcom/mplus/lib/bce;

    iput-wide p2, p0, Lcom/mplus/lib/bce$6;->a:J

    iput-wide p4, p0, Lcom/mplus/lib/bce$6;->b:J

    iput-object p6, p0, Lcom/mplus/lib/bce$6;->c:Lcom/mplus/lib/bcj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 792
    iget-object v1, p0, Lcom/mplus/lib/bce$6;->d:Lcom/mplus/lib/bce;

    iget-wide v2, p0, Lcom/mplus/lib/bce$6;->a:J

    iget-wide v4, p0, Lcom/mplus/lib/bce$6;->b:J

    iget-object v6, p0, Lcom/mplus/lib/bce$6;->c:Lcom/mplus/lib/bcj;

    invoke-static/range {v1 .. v6}, Lcom/mplus/lib/bce;->a(Lcom/mplus/lib/bce;JJLcom/mplus/lib/bcj;)V

    .line 793
    return-void
.end method
