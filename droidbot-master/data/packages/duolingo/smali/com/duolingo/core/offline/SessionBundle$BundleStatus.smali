.class public final enum Lcom/duolingo/core/offline/SessionBundle$BundleStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/core/offline/SessionBundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BundleStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/core/offline/SessionBundle$BundleStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/core/offline/SessionBundle$BundleStatus;

.field public static final enum ACCEPTABLE:Lcom/duolingo/core/offline/SessionBundle$BundleStatus;

.field public static final enum COMPLETE:Lcom/duolingo/core/offline/SessionBundle$BundleStatus;

.field public static final enum INCOMPLETE:Lcom/duolingo/core/offline/SessionBundle$BundleStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/duolingo/core/offline/SessionBundle$BundleStatus;

    const/4 v1, 0x0

    const-string v2, "INCOMPLETE"

    invoke-direct {v0, v2, v1}, Lcom/duolingo/core/offline/SessionBundle$BundleStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/core/offline/SessionBundle$BundleStatus;->INCOMPLETE:Lcom/duolingo/core/offline/SessionBundle$BundleStatus;

    .line 2
    new-instance v0, Lcom/duolingo/core/offline/SessionBundle$BundleStatus;

    const/4 v2, 0x1

    const-string v3, "ACCEPTABLE"

    invoke-direct {v0, v3, v2}, Lcom/duolingo/core/offline/SessionBundle$BundleStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/core/offline/SessionBundle$BundleStatus;->ACCEPTABLE:Lcom/duolingo/core/offline/SessionBundle$BundleStatus;

    .line 3
    new-instance v0, Lcom/duolingo/core/offline/SessionBundle$BundleStatus;

    const/4 v3, 0x2

    const-string v4, "COMPLETE"

    invoke-direct {v0, v4, v3}, Lcom/duolingo/core/offline/SessionBundle$BundleStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/core/offline/SessionBundle$BundleStatus;->COMPLETE:Lcom/duolingo/core/offline/SessionBundle$BundleStatus;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/duolingo/core/offline/SessionBundle$BundleStatus;

    .line 4
    sget-object v4, Lcom/duolingo/core/offline/SessionBundle$BundleStatus;->INCOMPLETE:Lcom/duolingo/core/offline/SessionBundle$BundleStatus;

    aput-object v4, v0, v1

    sget-object v1, Lcom/duolingo/core/offline/SessionBundle$BundleStatus;->ACCEPTABLE:Lcom/duolingo/core/offline/SessionBundle$BundleStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/duolingo/core/offline/SessionBundle$BundleStatus;->COMPLETE:Lcom/duolingo/core/offline/SessionBundle$BundleStatus;

    aput-object v1, v0, v3

    sput-object v0, Lcom/duolingo/core/offline/SessionBundle$BundleStatus;->$VALUES:[Lcom/duolingo/core/offline/SessionBundle$BundleStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/core/offline/SessionBundle$BundleStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/duolingo/core/offline/SessionBundle$BundleStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/core/offline/SessionBundle$BundleStatus;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/core/offline/SessionBundle$BundleStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/duolingo/core/offline/SessionBundle$BundleStatus;->$VALUES:[Lcom/duolingo/core/offline/SessionBundle$BundleStatus;

    invoke-virtual {v0}, [Lcom/duolingo/core/offline/SessionBundle$BundleStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/core/offline/SessionBundle$BundleStatus;

    return-object v0
.end method
