.class public Ld/e/a/c/w;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/e/a/c/x;


# direct methods
.method public constructor <init>(Ld/e/a/c/x;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ld/e/a/c/w;->a:Ld/e/a/c/x;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object p1, p0, Ld/e/a/c/w;->a:Ld/e/a/c/x;

    iget-object p1, p1, Ld/e/a/c/x;->a:Ljava/lang/String;

    const-string v0, "session_id"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Ld/e/a/c/w;->a:Ld/e/a/c/x;

    iget-object p1, p1, Ld/e/a/c/x;->b:Ljava/lang/String;

    const-string v0, "generator"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Ld/e/a/c/w;->a:Ld/e/a/c/x;

    iget-wide v0, p1, Ld/e/a/c/x;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "started_at_seconds"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
