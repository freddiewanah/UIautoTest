.class public final enum Lcom/duolingo/rate/Page;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/rate/Page;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/rate/Page;

.field public static final enum STARS:Lcom/duolingo/rate/Page;

.field public static final enum SUBMIT:Lcom/duolingo/rate/Page;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/duolingo/rate/Page;

    new-instance v1, Lcom/duolingo/rate/Page;

    const/4 v2, 0x0

    const-string v3, "STARS"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/rate/Page;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/rate/Page;->STARS:Lcom/duolingo/rate/Page;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/rate/Page;

    const/4 v2, 0x1

    const-string v3, "SUBMIT"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/rate/Page;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/rate/Page;->SUBMIT:Lcom/duolingo/rate/Page;

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/rate/Page;->$VALUES:[Lcom/duolingo/rate/Page;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/rate/Page;
    .locals 1

    const-class v0, Lcom/duolingo/rate/Page;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/rate/Page;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/rate/Page;
    .locals 1

    sget-object v0, Lcom/duolingo/rate/Page;->$VALUES:[Lcom/duolingo/rate/Page;

    invoke-virtual {v0}, [Lcom/duolingo/rate/Page;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/rate/Page;

    return-object v0
.end method
