.class final Lcom/mplus/lib/aby;
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
.field final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 246
    :try_start_0
    const-string v0, "android.app.LoadedApk"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/aby;->a:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    return-void

    .line 247
    :catch_0
    move-exception v0

    .line 248
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    iput-object p1, p0, Lcom/mplus/lib/aby;->b:Ljava/lang/Object;

    .line 256
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .prologue
    .line 240
    invoke-direct {p0, p1}, Lcom/mplus/lib/aby;-><init>(Ljava/lang/Object;)V

    return-void
.end method
