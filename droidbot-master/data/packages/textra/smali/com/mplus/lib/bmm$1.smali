.class public final Lcom/mplus/lib/bmm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/dcx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/bmm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mplus/lib/dcx",
        "<",
        "Lcom/mplus/lib/bdi;",
        "Lcom/mplus/lib/bmn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/bmm;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bmm;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/mplus/lib/bmm$1;->a:Lcom/mplus/lib/bmm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 109
    check-cast p1, Lcom/mplus/lib/bdi;

    .line 1113
    new-instance v0, Lcom/mplus/lib/bmn;

    .line 2077
    iget-object v1, p1, Lcom/mplus/lib/bdi;->a:Lcom/mplus/lib/bbn;

    const-wide/16 v2, 0x0

    .line 3052
    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Lcom/mplus/lib/bdi;->getLong(I)J

    move-result-wide v4

    .line 2077
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/mplus/lib/bbn;->a(JJ)Lcom/mplus/lib/bda;

    move-result-object v1

    .line 1114
    invoke-interface {v1}, Lcom/mplus/lib/bda;->d()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/mplus/lib/dcw;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/bmn;-><init>(Ljava/io/File;)V

    .line 109
    return-object v0
.end method
