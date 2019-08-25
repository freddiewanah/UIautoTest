.class public final Lcom/mplus/lib/cko;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Lcom/mplus/lib/cfo;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/cfo;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/mplus/lib/cko;->b:Lcom/mplus/lib/cfo;

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/mplus/lib/cko;->a:Ljava/lang/CharSequence;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/mplus/lib/cko;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
