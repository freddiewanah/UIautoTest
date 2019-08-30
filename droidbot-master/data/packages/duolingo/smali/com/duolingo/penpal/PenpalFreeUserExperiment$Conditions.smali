.class public final enum Lcom/duolingo/penpal/PenpalFreeUserExperiment$Conditions;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/penpal/PenpalFreeUserExperiment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Conditions"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/penpal/PenpalFreeUserExperiment$Conditions;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/penpal/PenpalFreeUserExperiment$Conditions;

.field public static final enum CONTROL:Lcom/duolingo/penpal/PenpalFreeUserExperiment$Conditions;

.field public static final enum SVG:Lcom/duolingo/penpal/PenpalFreeUserExperiment$Conditions;

.field public static final enum VIDEO:Lcom/duolingo/penpal/PenpalFreeUserExperiment$Conditions;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/duolingo/penpal/PenpalFreeUserExperiment$Conditions;

    new-instance v1, Lcom/duolingo/penpal/PenpalFreeUserExperiment$Conditions;

    const/4 v2, 0x0

    const-string v3, "CONTROL"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/penpal/PenpalFreeUserExperiment$Conditions;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/penpal/PenpalFreeUserExperiment$Conditions;->CONTROL:Lcom/duolingo/penpal/PenpalFreeUserExperiment$Conditions;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/penpal/PenpalFreeUserExperiment$Conditions;

    const/4 v2, 0x1

    const-string v3, "SVG"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/penpal/PenpalFreeUserExperiment$Conditions;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/penpal/PenpalFreeUserExperiment$Conditions;->SVG:Lcom/duolingo/penpal/PenpalFreeUserExperiment$Conditions;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/penpal/PenpalFreeUserExperiment$Conditions;

    const/4 v2, 0x2

    const-string v3, "VIDEO"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/penpal/PenpalFreeUserExperiment$Conditions;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/penpal/PenpalFreeUserExperiment$Conditions;->VIDEO:Lcom/duolingo/penpal/PenpalFreeUserExperiment$Conditions;

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/penpal/PenpalFreeUserExperiment$Conditions;->$VALUES:[Lcom/duolingo/penpal/PenpalFreeUserExperiment$Conditions;

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

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/penpal/PenpalFreeUserExperiment$Conditions;
    .locals 1

    const-class v0, Lcom/duolingo/penpal/PenpalFreeUserExperiment$Conditions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/penpal/PenpalFreeUserExperiment$Conditions;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/penpal/PenpalFreeUserExperiment$Conditions;
    .locals 1

    sget-object v0, Lcom/duolingo/penpal/PenpalFreeUserExperiment$Conditions;->$VALUES:[Lcom/duolingo/penpal/PenpalFreeUserExperiment$Conditions;

    invoke-virtual {v0}, [Lcom/duolingo/penpal/PenpalFreeUserExperiment$Conditions;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/penpal/PenpalFreeUserExperiment$Conditions;

    return-object v0
.end method
