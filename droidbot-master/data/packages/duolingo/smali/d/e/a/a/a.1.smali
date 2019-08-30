.class public Ld/e/a/a/a;
.super Ld/e/a/a/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/a/B<",
        "Ld/e/a/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ljava/math/BigDecimal;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, 0xf4240

    .line 1
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, Ld/e/a/a/a;->c:Ljava/math/BigDecimal;

    return-void
.end method
