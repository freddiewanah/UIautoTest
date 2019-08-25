.class public final Lcom/mplus/lib/bmm$3;
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
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/mplus/lib/bmm;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bmm;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/mplus/lib/bmm$3;->b:Lcom/mplus/lib/bmm;

    iput-object p2, p0, Lcom/mplus/lib/bmm$3;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 143
    check-cast p1, Lcom/mplus/lib/bdi;

    .line 1146
    invoke-virtual {p1}, Lcom/mplus/lib/bdi;->b()Lcom/mplus/lib/bms;

    move-result-object v1

    .line 1147
    new-instance v2, Lcom/mplus/lib/bmn;

    iget-object v3, p0, Lcom/mplus/lib/bmm$3;->b:Lcom/mplus/lib/bmm;

    .line 2345
    invoke-virtual {v1}, Lcom/mplus/lib/bms;->a()Lcom/mplus/lib/bkz;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/blr;

    .line 2348
    new-instance v4, Lcom/mplus/lib/bks;

    invoke-virtual {v0}, Lcom/mplus/lib/blr;->l()[B

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/mplus/lib/bks;-><init>([B)V

    .line 2351
    invoke-static {}, Lcom/mplus/lib/btt;->a()Lcom/mplus/lib/btt;

    move-result-object v0

    iget v5, v1, Lcom/mplus/lib/bms;->j:I

    invoke-virtual {v0, v5}, Lcom/mplus/lib/btt;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/mplus/lib/bks;->a(Ljava/lang/String;)V

    .line 2354
    new-instance v0, Lcom/mplus/lib/blf;

    invoke-direct {v0, v4}, Lcom/mplus/lib/blf;-><init>(Lcom/mplus/lib/bkz;)V

    invoke-virtual {v0}, Lcom/mplus/lib/blf;->a()[B

    move-result-object v0

    .line 3054
    invoke-virtual {v3, v0}, Lcom/mplus/lib/bmm;->a([B)Ljava/io/File;

    move-result-object v0

    .line 1148
    new-instance v3, Lcom/mplus/lib/bmm$3$1;

    invoke-direct {v3, p0, v1}, Lcom/mplus/lib/bmm$3$1;-><init>(Lcom/mplus/lib/bmm$3;Lcom/mplus/lib/bms;)V

    invoke-direct {v2, v0, v3}, Lcom/mplus/lib/bmn;-><init>(Ljava/io/File;Ljava/lang/Runnable;)V

    .line 143
    return-object v2
.end method
