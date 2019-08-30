.class public final enum Lcom/duolingo/core/resourcemanager/model/NetworkResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/core/resourcemanager/model/NetworkResult$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/core/resourcemanager/model/NetworkResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/core/resourcemanager/model/NetworkResult;

.field public static final enum AUTHENTICATION_ERROR:Lcom/duolingo/core/resourcemanager/model/NetworkResult;

.field public static final enum CONNECTION_ERROR:Lcom/duolingo/core/resourcemanager/model/NetworkResult;

.field public static final Companion:Lcom/duolingo/core/resourcemanager/model/NetworkResult$a;

.field public static final enum FORBIDDEN_ERROR:Lcom/duolingo/core/resourcemanager/model/NetworkResult;

.field public static final enum GENERIC_ERROR:Lcom/duolingo/core/resourcemanager/model/NetworkResult;

.field public static final enum NOT_FOUND_ERROR:Lcom/duolingo/core/resourcemanager/model/NetworkResult;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/duolingo/core/resourcemanager/model/NetworkResult;

    new-instance v1, Lcom/duolingo/core/resourcemanager/model/NetworkResult;

    const/4 v2, 0x0

    const-string v3, "CONNECTION_ERROR"

    const-string v4, "connection_error"

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/core/resourcemanager/model/NetworkResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/core/resourcemanager/model/NetworkResult;->CONNECTION_ERROR:Lcom/duolingo/core/resourcemanager/model/NetworkResult;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/core/resourcemanager/model/NetworkResult;

    const/4 v2, 0x1

    const-string v3, "AUTHENTICATION_ERROR"

    const-string v4, "authentication_error"

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/core/resourcemanager/model/NetworkResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/core/resourcemanager/model/NetworkResult;->AUTHENTICATION_ERROR:Lcom/duolingo/core/resourcemanager/model/NetworkResult;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/core/resourcemanager/model/NetworkResult;

    const/4 v2, 0x2

    const-string v3, "FORBIDDEN_ERROR"

    const-string v4, "forbidden_error"

    .line 3
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/core/resourcemanager/model/NetworkResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/core/resourcemanager/model/NetworkResult;->FORBIDDEN_ERROR:Lcom/duolingo/core/resourcemanager/model/NetworkResult;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/core/resourcemanager/model/NetworkResult;

    const/4 v2, 0x3

    const-string v3, "GENERIC_ERROR"

    const-string v4, "generic_error"

    .line 4
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/core/resourcemanager/model/NetworkResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/core/resourcemanager/model/NetworkResult;->GENERIC_ERROR:Lcom/duolingo/core/resourcemanager/model/NetworkResult;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/core/resourcemanager/model/NetworkResult;

    const/4 v2, 0x4

    const-string v3, "NOT_FOUND_ERROR"

    const-string v4, "not_found_error"

    .line 5
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/core/resourcemanager/model/NetworkResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/core/resourcemanager/model/NetworkResult;->NOT_FOUND_ERROR:Lcom/duolingo/core/resourcemanager/model/NetworkResult;

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/core/resourcemanager/model/NetworkResult;->$VALUES:[Lcom/duolingo/core/resourcemanager/model/NetworkResult;

    new-instance v0, Lcom/duolingo/core/resourcemanager/model/NetworkResult$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/core/resourcemanager/model/NetworkResult$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/core/resourcemanager/model/NetworkResult;->Companion:Lcom/duolingo/core/resourcemanager/model/NetworkResult$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/duolingo/core/resourcemanager/model/NetworkResult;->a:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "trackingName"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final fromThrowable(Ljava/lang/Throwable;)Lcom/duolingo/core/resourcemanager/model/NetworkResult;
    .locals 1

    sget-object v0, Lcom/duolingo/core/resourcemanager/model/NetworkResult;->Companion:Lcom/duolingo/core/resourcemanager/model/NetworkResult$a;

    invoke-virtual {v0, p0}, Lcom/duolingo/core/resourcemanager/model/NetworkResult$a;->a(Ljava/lang/Throwable;)Lcom/duolingo/core/resourcemanager/model/NetworkResult;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/core/resourcemanager/model/NetworkResult;
    .locals 1

    const-class v0, Lcom/duolingo/core/resourcemanager/model/NetworkResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/core/resourcemanager/model/NetworkResult;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/core/resourcemanager/model/NetworkResult;
    .locals 1

    sget-object v0, Lcom/duolingo/core/resourcemanager/model/NetworkResult;->$VALUES:[Lcom/duolingo/core/resourcemanager/model/NetworkResult;

    invoke-virtual {v0}, [Lcom/duolingo/core/resourcemanager/model/NetworkResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/core/resourcemanager/model/NetworkResult;

    return-object v0
.end method


# virtual methods
.method public final getTrackingName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/resourcemanager/model/NetworkResult;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final toast()V
    .locals 3

    .line 1
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Ld/f/e/f/a/s;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const-string v0, "network_result_toast"

    .line 3
    invoke-static {v0}, Ld/f/e/j/Y;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v1, 0x7f12015a

    .line 4
    invoke-static {v0, v1, v2}, Ld/f/e/j/n;->makeText(Landroid/content/Context;II)Ld/f/e/j/n;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return-void
.end method
