.class Lcom/bumptech/glide/load/engine/DecodeJob$c;
.super Ljava/lang/Object;
.source "DecodeJob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/DecodeJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/bumptech/glide/load/Key;

.field private b:Lcom/bumptech/glide/load/ResourceEncoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/ResourceEncoder<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private c:Lcom/bumptech/glide/load/engine/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/w<",
            "TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$c;->a:Lcom/bumptech/glide/load/Key;

    .line 11
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$c;->b:Lcom/bumptech/glide/load/ResourceEncoder;

    .line 12
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$c;->c:Lcom/bumptech/glide/load/engine/w;

    return-void
.end method

.method a(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/ResourceEncoder;Lcom/bumptech/glide/load/engine/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/Key;",
            "Lcom/bumptech/glide/load/ResourceEncoder<",
            "TX;>;",
            "Lcom/bumptech/glide/load/engine/w<",
            "TX;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob$c;->a:Lcom/bumptech/glide/load/Key;

    .line 2
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob$c;->b:Lcom/bumptech/glide/load/ResourceEncoder;

    .line 3
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/DecodeJob$c;->c:Lcom/bumptech/glide/load/engine/w;

    return-void
.end method

.method a(Lcom/bumptech/glide/load/engine/DecodeJob$d;Lcom/bumptech/glide/load/Options;)V
    .locals 4

    const-string v0, "DecodeJob.encode"

    .line 4
    invoke-static {v0}, Lcom/bumptech/glide/util/pool/GlideTrace;->beginSection(Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/DecodeJob$d;->a()Lcom/bumptech/glide/load/engine/cache/DiskCache;

    move-result-object p1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$c;->a:Lcom/bumptech/glide/load/Key;

    new-instance v1, Lcom/bumptech/glide/load/engine/f;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob$c;->b:Lcom/bumptech/glide/load/ResourceEncoder;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob$c;->c:Lcom/bumptech/glide/load/engine/w;

    invoke-direct {v1, v2, v3, p2}, Lcom/bumptech/glide/load/engine/f;-><init>(Lcom/bumptech/glide/load/Encoder;Ljava/lang/Object;Lcom/bumptech/glide/load/Options;)V

    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/load/engine/cache/DiskCache;->put(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/cache/DiskCache$Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob$c;->c:Lcom/bumptech/glide/load/engine/w;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/w;->a()V

    .line 7
    invoke-static {}, Lcom/bumptech/glide/util/pool/GlideTrace;->endSection()V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob$c;->c:Lcom/bumptech/glide/load/engine/w;

    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/w;->a()V

    .line 9
    invoke-static {}, Lcom/bumptech/glide/util/pool/GlideTrace;->endSection()V

    throw p1
.end method

.method b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$c;->c:Lcom/bumptech/glide/load/engine/w;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
