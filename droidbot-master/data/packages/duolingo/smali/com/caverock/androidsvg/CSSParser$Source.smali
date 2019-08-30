.class public final enum Lcom/caverock/androidsvg/CSSParser$Source;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/CSSParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Source"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/caverock/androidsvg/CSSParser$Source;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/caverock/androidsvg/CSSParser$Source;

.field public static final enum Document:Lcom/caverock/androidsvg/CSSParser$Source;

.field public static final enum RenderOptions:Lcom/caverock/androidsvg/CSSParser$Source;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/CSSParser$Source;

    const/4 v1, 0x0

    const-string v2, "Document"

    invoke-direct {v0, v2, v1}, Lcom/caverock/androidsvg/CSSParser$Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/CSSParser$Source;->Document:Lcom/caverock/androidsvg/CSSParser$Source;

    .line 2
    new-instance v0, Lcom/caverock/androidsvg/CSSParser$Source;

    const/4 v2, 0x1

    const-string v3, "RenderOptions"

    invoke-direct {v0, v3, v2}, Lcom/caverock/androidsvg/CSSParser$Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/CSSParser$Source;->RenderOptions:Lcom/caverock/androidsvg/CSSParser$Source;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/caverock/androidsvg/CSSParser$Source;

    .line 3
    sget-object v3, Lcom/caverock/androidsvg/CSSParser$Source;->Document:Lcom/caverock/androidsvg/CSSParser$Source;

    aput-object v3, v0, v1

    sget-object v1, Lcom/caverock/androidsvg/CSSParser$Source;->RenderOptions:Lcom/caverock/androidsvg/CSSParser$Source;

    aput-object v1, v0, v2

    sput-object v0, Lcom/caverock/androidsvg/CSSParser$Source;->$VALUES:[Lcom/caverock/androidsvg/CSSParser$Source;

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

.method public static valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/CSSParser$Source;
    .locals 1

    .line 1
    const-class v0, Lcom/caverock/androidsvg/CSSParser$Source;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/caverock/androidsvg/CSSParser$Source;

    return-object p0
.end method

.method public static values()[Lcom/caverock/androidsvg/CSSParser$Source;
    .locals 1

    .line 1
    sget-object v0, Lcom/caverock/androidsvg/CSSParser$Source;->$VALUES:[Lcom/caverock/androidsvg/CSSParser$Source;

    invoke-virtual {v0}, [Lcom/caverock/androidsvg/CSSParser$Source;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/caverock/androidsvg/CSSParser$Source;

    return-object v0
.end method
