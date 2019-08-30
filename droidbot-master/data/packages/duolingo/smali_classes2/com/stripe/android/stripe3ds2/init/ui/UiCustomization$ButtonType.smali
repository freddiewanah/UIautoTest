.class public final enum Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ButtonType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;

.field public static final enum CANCEL:Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;

.field public static final enum CONTINUE:Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;

.field public static final enum NEXT:Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;

.field public static final enum RESEND:Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;

.field public static final enum SUBMIT:Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;

    const/4 v1, 0x0

    const-string v2, "SUBMIT"

    invoke-direct {v0, v2, v1}, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;->SUBMIT:Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;

    new-instance v0, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;

    const/4 v2, 0x1

    const-string v3, "CONTINUE"

    invoke-direct {v0, v3, v2}, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;->CONTINUE:Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;

    new-instance v0, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;

    const/4 v3, 0x2

    const-string v4, "NEXT"

    invoke-direct {v0, v4, v3}, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;->NEXT:Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;

    new-instance v0, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;

    const/4 v4, 0x3

    const-string v5, "CANCEL"

    invoke-direct {v0, v5, v4}, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;->CANCEL:Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;

    new-instance v0, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;

    const/4 v5, 0x4

    const-string v6, "RESEND"

    invoke-direct {v0, v6, v5}, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;->RESEND:Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;

    sget-object v6, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;->SUBMIT:Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;

    aput-object v6, v0, v1

    sget-object v1, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;->CONTINUE:Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;->NEXT:Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;->CANCEL:Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;->RESEND:Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;->$VALUES:[Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;
    .locals 1

    const-class v0, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;
    .locals 1

    sget-object v0, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;->$VALUES:[Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;

    invoke-virtual {v0}, [Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;

    return-object v0
.end method
