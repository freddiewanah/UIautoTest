.class public final Ld/j/a/a/D$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/a/a/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# instance fields
.field public a:Ld/j/a/a/D;

.field public b:Ljava/lang/RuntimeException;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ld/j/a/a/C;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    new-instance p2, Ld/j/a/a/F;

    invoke-direct {p2}, Ld/j/a/a/F;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".nrm"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld/j/a/a/F;->a(Ljava/lang/String;)Ld/j/a/a/F;

    .line 3
    new-instance p1, Ld/j/a/a/D;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Ld/j/a/a/D;-><init>(Ld/j/a/a/F;Ld/j/a/a/C;)V

    iput-object p1, p0, Ld/j/a/a/D$h;->a:Ld/j/a/a/D;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    iput-object p1, p0, Ld/j/a/a/D$h;->b:Ljava/lang/RuntimeException;

    :goto_0
    return-void
.end method
