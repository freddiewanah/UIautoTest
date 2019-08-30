.class public final enum Lcom/duolingo/signuplogin/StepByStepViewModel$Step;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/signuplogin/StepByStepViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Step"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/signuplogin/StepByStepViewModel$Step;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

.field public static final enum AGE:Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

.field public static final enum CLOSE:Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

.field public static final enum EMAIL:Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

.field public static final enum FINDING_ACCOUNT:Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

.field public static final enum HAVE_ACCOUNT:Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

.field public static final enum NAME:Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

.field public static final enum PASSWORD:Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

.field public static final enum PHONE:Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

.field public static final enum SMSCODE:Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

.field public static final enum SUBMIT:Lcom/duolingo/signuplogin/StepByStepViewModel$Step;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    new-instance v1, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    const/4 v2, 0x0

    const-string v3, "AGE"

    const-string v4, "age"

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->AGE:Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    const/4 v2, 0x1

    const-string v3, "NAME"

    const-string v4, "name"

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->NAME:Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    const/4 v2, 0x2

    const-string v3, "EMAIL"

    const-string v4, "email"

    .line 3
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->EMAIL:Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    const/4 v2, 0x3

    const-string v3, "PASSWORD"

    const-string v4, "password"

    .line 4
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->PASSWORD:Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    const/4 v2, 0x4

    const-string v3, "FINDING_ACCOUNT"

    const-string v4, "finding_account"

    .line 5
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->FINDING_ACCOUNT:Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    const/4 v2, 0x5

    const-string v3, "HAVE_ACCOUNT"

    const-string v4, "have_account"

    .line 6
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->HAVE_ACCOUNT:Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    const/4 v2, 0x6

    const-string v3, "SUBMIT"

    const-string v4, "submit"

    .line 7
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->SUBMIT:Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    const/4 v2, 0x7

    const-string v3, "CLOSE"

    const-string v4, "close"

    .line 8
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->CLOSE:Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    const/16 v2, 0x8

    const-string v3, "PHONE"

    const-string v4, "phone"

    .line 9
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->PHONE:Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    const/16 v2, 0x9

    const-string v3, "SMSCODE"

    const-string v4, "smscode"

    .line 10
    invoke-direct {v1, v3, v2, v4}, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->SMSCODE:Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->$VALUES:[Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

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

    iput-object p3, p0, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->a:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "trackingName"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/signuplogin/StepByStepViewModel$Step;
    .locals 1

    const-class v0, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/signuplogin/StepByStepViewModel$Step;
    .locals 1

    sget-object v0, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->$VALUES:[Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    invoke-virtual {v0}, [Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    return-object v0
.end method


# virtual methods
.method public final getProgress()I
    .locals 4

    .line 1
    sget-object v0, Ld/f/D/mc;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Lh/e;

    invoke-direct {v0}, Lh/e;-><init>()V

    throw v0

    :pswitch_0
    const/4 v1, 0x4

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 4
    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :pswitch_2
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x0

    :goto_0
    :pswitch_5
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final getSignupStepButtonTextRes()I
    .locals 3

    .line 1
    sget-object v0, Ld/f/D/mc;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const v1, 0x7f12015f

    const v2, 0x7f1200f9

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :pswitch_0
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 3
    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :pswitch_1
    const v1, 0x7f1200f9

    :goto_0
    :pswitch_2
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final screenName(Z)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->NAME:Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    if-ne p0, v0, :cond_0

    if-eqz p1, :cond_0

    const-string p1, "username"

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->a:Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public final showAgeField()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->AGE:Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->SUBMIT:Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 3
    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final showCodeField()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->SMSCODE:Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 3
    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final showEmailField()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->EMAIL:Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->SUBMIT:Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 3
    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final showNameField()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->NAME:Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->SUBMIT:Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final showPasswordField()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->PASSWORD:Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->SUBMIT:Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 3
    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final showPhoneField()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/duolingo/signuplogin/StepByStepViewModel$Step;->PHONE:Lcom/duolingo/signuplogin/StepByStepViewModel$Step;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 3
    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
