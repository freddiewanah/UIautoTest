.class public final Lcom/mplus/lib/fk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/ac;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/mplus/lib/ac",
        "<TD;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/mplus/lib/gv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/gv",
            "<TD;>;"
        }
    .end annotation
.end field

.field final b:Lcom/mplus/lib/fi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/fi",
            "<TD;>;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method constructor <init>(Lcom/mplus/lib/gv;Lcom/mplus/lib/fi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/gv",
            "<TD;>;",
            "Lcom/mplus/lib/fi",
            "<TD;>;)V"
        }
    .end annotation

    .prologue
    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/fk;->c:Z

    .line 240
    iput-object p1, p0, Lcom/mplus/lib/fk;->a:Lcom/mplus/lib/gv;

    .line 241
    iput-object p2, p0, Lcom/mplus/lib/fk;->b:Lcom/mplus/lib/fi;

    .line 242
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .prologue
    .line 246
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->a:Z

    if-eqz v0, :cond_0

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  onLoadFinished in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mplus/lib/fk;->a:Lcom/mplus/lib/gv;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 248
    invoke-static {p1}, Lcom/mplus/lib/gv;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/fk;->b:Lcom/mplus/lib/fi;

    invoke-interface {v0, p1}, Lcom/mplus/lib/fi;->a(Ljava/lang/Object;)V

    .line 251
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/fk;->c:Z

    .line 252
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/mplus/lib/fk;->b:Lcom/mplus/lib/fi;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
