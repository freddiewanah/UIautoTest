.class final Lcom/mplus/lib/acb;
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

.field private static c:Ljava/lang/reflect/Method;


# instance fields
.field final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 145
    :try_start_0
    const-string v0, "android.app.ResourcesManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 146
    sput-object v0, Lcom/mplus/lib/acb;->a:Ljava/lang/Class;

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 147
    sput-object v0, Lcom/mplus/lib/acb;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    return-void

    .line 148
    :catch_0
    move-exception v0

    .line 149
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-object p1, p0, Lcom/mplus/lib/acb;->b:Ljava/lang/Object;

    .line 157
    return-void
.end method

.method public static a()Lcom/mplus/lib/acb;
    .locals 4

    .prologue
    .line 161
    new-instance v0, Lcom/mplus/lib/acb;

    sget-object v1, Lcom/mplus/lib/acb;->c:Ljava/lang/reflect/Method;

    sget-object v2, Lcom/mplus/lib/acb;->a:Ljava/lang/Class;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/acb;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
