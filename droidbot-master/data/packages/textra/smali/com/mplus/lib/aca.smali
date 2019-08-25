.class final Lcom/mplus/lib/aca;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 277
    :try_start_0
    const-string v0, "android.content.res.ResourcesKey"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/aca;->a:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    return-void

    .line 278
    :catch_0
    move-exception v0

    .line 279
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286
    iput-object p1, p0, Lcom/mplus/lib/aca;->b:Ljava/lang/Object;

    .line 287
    return-void
.end method
