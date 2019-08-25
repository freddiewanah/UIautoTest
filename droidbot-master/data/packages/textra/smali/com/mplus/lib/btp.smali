.class public final Lcom/mplus/lib/btp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lcom/mplus/lib/btp;->a:I

    .line 22
    iput-object p2, p0, Lcom/mplus/lib/btp;->b:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/mplus/lib/btp;->c:Ljava/lang/String;

    .line 24
    return-void
.end method
