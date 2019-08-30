.class public final enum Lcom/duolingo/tutors/TutorsUtils$TutorsSubscriptionProducts;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/tutors/TutorsUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "TutorsSubscriptionProducts"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/tutors/TutorsUtils$TutorsSubscriptionProducts;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/tutors/TutorsUtils$TutorsSubscriptionProducts;

.field public static final enum UNLIMITED_TRIAL3:Lcom/duolingo/tutors/TutorsUtils$TutorsSubscriptionProducts;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/duolingo/tutors/TutorsUtils$TutorsSubscriptionProducts;

    new-instance v2, Lcom/duolingo/tutors/TutorsUtils$TutorsSubscriptionProducts;

    const/4 v3, 0x0

    const-string v4, "UNLIMITED_TRIAL3"

    const-string v5, "com.duolingo.subscription.live.unlimited.trial3.onemonth.2999"

    .line 1
    invoke-direct {v2, v4, v3, v5, v0}, Lcom/duolingo/tutors/TutorsUtils$TutorsSubscriptionProducts;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v2, Lcom/duolingo/tutors/TutorsUtils$TutorsSubscriptionProducts;->UNLIMITED_TRIAL3:Lcom/duolingo/tutors/TutorsUtils$TutorsSubscriptionProducts;

    aput-object v2, v1, v3

    sput-object v1, Lcom/duolingo/tutors/TutorsUtils$TutorsSubscriptionProducts;->$VALUES:[Lcom/duolingo/tutors/TutorsUtils$TutorsSubscriptionProducts;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/duolingo/tutors/TutorsUtils$TutorsSubscriptionProducts;->a:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/duolingo/tutors/TutorsUtils$TutorsSubscriptionProducts;->b:Z

    return-void

    :cond_0
    const-string p1, "productId"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/tutors/TutorsUtils$TutorsSubscriptionProducts;
    .locals 1

    const-class v0, Lcom/duolingo/tutors/TutorsUtils$TutorsSubscriptionProducts;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/tutors/TutorsUtils$TutorsSubscriptionProducts;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/tutors/TutorsUtils$TutorsSubscriptionProducts;
    .locals 1

    sget-object v0, Lcom/duolingo/tutors/TutorsUtils$TutorsSubscriptionProducts;->$VALUES:[Lcom/duolingo/tutors/TutorsUtils$TutorsSubscriptionProducts;

    invoke-virtual {v0}, [Lcom/duolingo/tutors/TutorsUtils$TutorsSubscriptionProducts;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/tutors/TutorsUtils$TutorsSubscriptionProducts;

    return-object v0
.end method


# virtual methods
.method public final getProductId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/tutors/TutorsUtils$TutorsSubscriptionProducts;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final isFreeTrial()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/duolingo/tutors/TutorsUtils$TutorsSubscriptionProducts;->b:Z

    return v0
.end method
