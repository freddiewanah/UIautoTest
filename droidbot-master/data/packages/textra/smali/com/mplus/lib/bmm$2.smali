.class public final Lcom/mplus/lib/bmm$2;
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
    .line 127
    iput-object p1, p0, Lcom/mplus/lib/bmm$2;->a:Lcom/mplus/lib/bmm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 127
    check-cast p1, Lcom/mplus/lib/bdi;

    .line 1130
    new-instance v1, Lcom/mplus/lib/bmn;

    iget-object v2, p0, Lcom/mplus/lib/bmm$2;->a:Lcom/mplus/lib/bmm;

    .line 1131
    invoke-virtual {p1}, Lcom/mplus/lib/bdi;->b()Lcom/mplus/lib/bms;

    move-result-object v0

    .line 2336
    invoke-virtual {v0}, Lcom/mplus/lib/bms;->a()Lcom/mplus/lib/bkz;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/blc;

    .line 2337
    new-instance v3, Lcom/mplus/lib/bld;

    invoke-virtual {v0}, Lcom/mplus/lib/blc;->f()[B

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/mplus/lib/bld;-><init>([B)V

    .line 2338
    new-instance v0, Lcom/mplus/lib/blf;

    invoke-direct {v0, v3}, Lcom/mplus/lib/blf;-><init>(Lcom/mplus/lib/bkz;)V

    invoke-virtual {v0}, Lcom/mplus/lib/blf;->a()[B

    move-result-object v0

    .line 3054
    invoke-virtual {v2, v0}, Lcom/mplus/lib/bmm;->a([B)Ljava/io/File;

    move-result-object v0

    .line 1131
    invoke-direct {v1, v0}, Lcom/mplus/lib/bmn;-><init>(Ljava/io/File;)V

    .line 127
    return-object v1
.end method
