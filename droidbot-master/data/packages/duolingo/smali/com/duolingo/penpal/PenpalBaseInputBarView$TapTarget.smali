.class public final enum Lcom/duolingo/penpal/PenpalBaseInputBarView$TapTarget;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/penpal/PenpalBaseInputBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "TapTarget"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/penpal/PenpalBaseInputBarView$TapTarget;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/penpal/PenpalBaseInputBarView$TapTarget;

.field public static final enum DELETE:Lcom/duolingo/penpal/PenpalBaseInputBarView$TapTarget;

.field public static final enum PAUSE:Lcom/duolingo/penpal/PenpalBaseInputBarView$TapTarget;

.field public static final enum PLAY:Lcom/duolingo/penpal/PenpalBaseInputBarView$TapTarget;

.field public static final enum SEND:Lcom/duolingo/penpal/PenpalBaseInputBarView$TapTarget;

.field public static final enum TRANSLATE_INPUT:Lcom/duolingo/penpal/PenpalBaseInputBarView$TapTarget;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/duolingo/penpal/PenpalBaseInputBarView$TapTarget;

    new-instance v1, Lcom/duolingo/penpal/PenpalBaseInputBarView$TapTarget;

    const/4 v2, 0x0

    const-string v3, "DELETE"

    const-string v4, "delete"

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/penpal/PenpalBaseInputBarView$TapTarget;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/penpal/PenpalBaseInputBarView$TapTarget;->DELETE:Lcom/duolingo/penpal/PenpalBaseInputBarView$TapTarget;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/penpal/PenpalBaseInputBarView$TapTarget;

    const/4 v2, 0x1

    const-string v3, "PAUSE"

    const-string v4, "pause"

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/penpal/PenpalBaseInputBarView$TapTarget;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/penpal/PenpalBaseInputBarView$TapTarget;->PAUSE:Lcom/duolingo/penpal/PenpalBaseInputBarView$TapTarget;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/penpal/PenpalBaseInputBarView$TapTarget;

    const/4 v2, 0x2

    const-string v3, "PLAY"

    const-string v4, "play"

    .line 3
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/penpal/PenpalBaseInputBarView$TapTarget;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/penpal/PenpalBaseInputBarView$TapTarget;->PLAY:Lcom/duolingo/penpal/PenpalBaseInputBarView$TapTarget;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/penpal/PenpalBaseInputBarView$TapTarget;

    const/4 v2, 0x3

    const-string v3, "SEND"

    const-string v4, "send"

    .line 4
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/penpal/PenpalBaseInputBarView$TapTarget;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/penpal/PenpalBaseInputBarView$TapTarget;->SEND:Lcom/duolingo/penpal/PenpalBaseInputBarView$TapTarget;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/penpal/PenpalBaseInputBarView$TapTarget;

    const/4 v2, 0x4

    const-string v3, "TRANSLATE_INPUT"

    const-string v4, "translate_input"

    .line 5
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/penpal/PenpalBaseInputBarView$TapTarget;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/penpal/PenpalBaseInputBarView$TapTarget;->TRANSLATE_INPUT:Lcom/duolingo/penpal/PenpalBaseInputBarView$TapTarget;

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/penpal/PenpalBaseInputBarView$TapTarget;->$VALUES:[Lcom/duolingo/penpal/PenpalBaseInputBarView$TapTarget;

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

    iput-object p3, p0, Lcom/duolingo/penpal/PenpalBaseInputBarView$TapTarget;->a:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "value"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/penpal/PenpalBaseInputBarView$TapTarget;
    .locals 1

    const-class v0, Lcom/duolingo/penpal/PenpalBaseInputBarView$TapTarget;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/penpal/PenpalBaseInputBarView$TapTarget;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/penpal/PenpalBaseInputBarView$TapTarget;
    .locals 1

    sget-object v0, Lcom/duolingo/penpal/PenpalBaseInputBarView$TapTarget;->$VALUES:[Lcom/duolingo/penpal/PenpalBaseInputBarView$TapTarget;

    invoke-virtual {v0}, [Lcom/duolingo/penpal/PenpalBaseInputBarView$TapTarget;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/penpal/PenpalBaseInputBarView$TapTarget;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/penpal/PenpalBaseInputBarView$TapTarget;->a:Ljava/lang/String;

    return-object v0
.end method
