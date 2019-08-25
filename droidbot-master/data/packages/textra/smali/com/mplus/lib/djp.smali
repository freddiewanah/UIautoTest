.class final Lcom/mplus/lib/djp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    iput-object p1, p0, Lcom/mplus/lib/djp;->a:Ljava/lang/String;

    .line 260
    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/djp;->b:I

    .line 261
    return-void
.end method
