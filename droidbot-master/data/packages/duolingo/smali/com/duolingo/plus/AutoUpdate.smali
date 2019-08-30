.class public final enum Lcom/duolingo/plus/AutoUpdate;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/plus/AutoUpdate;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/plus/AutoUpdate;

.field public static final enum ALWAYS:Lcom/duolingo/plus/AutoUpdate;

.field public static final enum NEVER:Lcom/duolingo/plus/AutoUpdate;

.field public static final enum WIFI:Lcom/duolingo/plus/AutoUpdate;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/duolingo/plus/AutoUpdate;

    new-instance v7, Lcom/duolingo/plus/AutoUpdate;

    const-string v2, "ALWAYS"

    const/4 v3, 0x0

    const-string v4, "always"

    const v5, 0x7f12143b

    const v6, 0x7f12143f

    move-object v1, v7

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/duolingo/plus/AutoUpdate;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v7, Lcom/duolingo/plus/AutoUpdate;->ALWAYS:Lcom/duolingo/plus/AutoUpdate;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lcom/duolingo/plus/AutoUpdate;

    const-string v9, "WIFI"

    const/4 v10, 0x1

    const-string v11, "wifi"

    const v12, 0x7f12143c

    const v13, 0x7f12143e

    move-object v8, v1

    .line 2
    invoke-direct/range {v8 .. v13}, Lcom/duolingo/plus/AutoUpdate;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v1, Lcom/duolingo/plus/AutoUpdate;->WIFI:Lcom/duolingo/plus/AutoUpdate;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/plus/AutoUpdate;

    const-string v4, "NEVER"

    const/4 v5, 0x2

    const-string v6, "never"

    const v7, 0x7f1211b1

    const v8, 0x7f12143d

    move-object v3, v1

    .line 3
    invoke-direct/range {v3 .. v8}, Lcom/duolingo/plus/AutoUpdate;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v1, Lcom/duolingo/plus/AutoUpdate;->NEVER:Lcom/duolingo/plus/AutoUpdate;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/plus/AutoUpdate;->$VALUES:[Lcom/duolingo/plus/AutoUpdate;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/duolingo/plus/AutoUpdate;->a:Ljava/lang/String;

    iput p4, p0, Lcom/duolingo/plus/AutoUpdate;->b:I

    iput p5, p0, Lcom/duolingo/plus/AutoUpdate;->c:I

    return-void

    :cond_0
    const-string p1, "value"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/plus/AutoUpdate;
    .locals 1

    const-class v0, Lcom/duolingo/plus/AutoUpdate;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/plus/AutoUpdate;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/plus/AutoUpdate;
    .locals 1

    sget-object v0, Lcom/duolingo/plus/AutoUpdate;->$VALUES:[Lcom/duolingo/plus/AutoUpdate;

    invoke-virtual {v0}, [Lcom/duolingo/plus/AutoUpdate;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/plus/AutoUpdate;

    return-object v0
.end method


# virtual methods
.method public final getAutoUpdateTriggerResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/plus/AutoUpdate;->c:I

    return v0
.end method

.method public final getOptionStrResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/plus/AutoUpdate;->b:I

    return v0
.end method

.method public final isValidNetworkStateToPreload(Lcom/duolingo/core/offline/NetworkState$NetworkType;)Z
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    sget-object v0, Ld/f/u/a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 2
    sget-object v0, Lcom/duolingo/core/offline/NetworkState$NetworkType;->WIFI:Lcom/duolingo/core/offline/NetworkState$NetworkType;

    if-ne p1, v0, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 3
    :cond_0
    sget-object v0, Lcom/duolingo/core/offline/NetworkState$NetworkType;->NONE:Lcom/duolingo/core/offline/NetworkState$NetworkType;

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :cond_2
    const-string p1, "networkType"

    .line 4
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/plus/AutoUpdate;->a:Ljava/lang/String;

    return-object v0
.end method
