.class final Lcom/mplus/lib/bfz$1;
.super Lcom/mplus/lib/bfd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/bfz;->c()Lcom/mplus/lib/bgb;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/bfz;


# direct methods
.method constructor <init>(Lcom/mplus/lib/bfz;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/mplus/lib/bfz$1;->a:Lcom/mplus/lib/bfz;

    invoke-direct {p0}, Lcom/mplus/lib/bfd;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)Z
    .locals 1

    .prologue
    .line 331
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    return v0
.end method
