.class public final enum Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseStep;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/tutors/TutorsPurchaseViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PurchaseStep"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseStep;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseStep;

.field public static final enum CLOSE:Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseStep;

.field public static final enum DONE:Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseStep;

.field public static final enum PURCHASED:Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseStep;

.field public static final enum PURCHASE_OFFER:Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseStep;

.field public static final enum SUBSCRIPTION_OFFER:Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseStep;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseStep;

    new-instance v1, Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseStep;

    const/4 v2, 0x0

    const-string v3, "PURCHASE_OFFER"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseStep;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseStep;->PURCHASE_OFFER:Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseStep;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseStep;

    const/4 v2, 0x1

    const-string v3, "PURCHASED"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseStep;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseStep;->PURCHASED:Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseStep;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseStep;

    const/4 v2, 0x2

    const-string v3, "SUBSCRIPTION_OFFER"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseStep;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseStep;->SUBSCRIPTION_OFFER:Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseStep;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseStep;

    const/4 v2, 0x3

    const-string v3, "CLOSE"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseStep;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseStep;->CLOSE:Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseStep;

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseStep;

    const/4 v2, 0x4

    const-string v3, "DONE"

    invoke-direct {v1, v3, v2}, Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseStep;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseStep;->DONE:Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseStep;

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseStep;->$VALUES:[Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseStep;

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

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseStep;
    .locals 1

    const-class v0, Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseStep;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseStep;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseStep;
    .locals 1

    sget-object v0, Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseStep;->$VALUES:[Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseStep;

    invoke-virtual {v0}, [Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseStep;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/tutors/TutorsPurchaseViewModel$PurchaseStep;

    return-object v0
.end method


# virtual methods
.method public final getFragment(Lcom/duolingo/tutors/TutorsPurchaseOrigin;)Ld/f/H/Gb;
    .locals 6

    const-string v0, "origin"

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    .line 1
    sget-object v2, Ld/f/H/Ea;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_5

    if-eq v2, v4, :cond_1

    const/4 p1, 0x3

    if-eq v2, p1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    sget-object p1, Ld/f/H/Aa;->e:Ld/f/H/Aa$a;

    .line 3
    sget-object v0, Lcom/duolingo/tutors/TutorsPurchaseOrigin;->UNKNOWN:Lcom/duolingo/tutors/TutorsPurchaseOrigin;

    .line 4
    invoke-virtual {p1, v0, v3}, Ld/f/H/Aa$a;->a(Lcom/duolingo/tutors/TutorsPurchaseOrigin;Z)Ld/f/H/Aa;

    move-result-object v1

    goto :goto_2

    .line 5
    :cond_1
    sget-object v2, Ld/f/H/Jb;->i:Ld/f/H/Jb$a;

    if-eqz v2, :cond_4

    .line 6
    invoke-static {}, Ld/f/H/Jb;->i()Lcom/duolingo/shop/Inventory$PowerUp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duolingo/shop/Inventory$PowerUp;->getGooglePlaySku()Ld/c/a/a/s;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ld/c/a/a/s;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_3

    .line 7
    sget-object p1, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const-string v0, "Tutors subscription not available"

    invoke-static {p1, v0, v1, v4}, Ld/f/e/j/m$a;->e(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_2

    .line 8
    :cond_3
    new-instance v1, Ld/f/H/Jb;

    invoke-direct {v1}, Ld/f/H/Jb;-><init>()V

    new-array v2, v5, [Lh/f;

    .line 9
    new-instance v4, Lh/f;

    invoke-direct {v4, v0, p1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v3

    .line 10
    invoke-static {v2}, La/a/a/a/c;->a([Lh/f;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_2

    .line 11
    :cond_4
    throw v1

    .line 12
    :cond_5
    sget-object v2, Lcom/duolingo/shop/Inventory$PowerUp;->LIVE_LESSONS_5:Lcom/duolingo/shop/Inventory$PowerUp;

    invoke-virtual {v2}, Lcom/duolingo/shop/Inventory$PowerUp;->getGooglePlaySku()Ld/c/a/a/s;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ld/c/a/a/s;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_6
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_7

    .line 13
    sget-object p1, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const-string v0, "Tutors items not available"

    invoke-static {p1, v0, v1, v4}, Ld/f/e/j/m$a;->e(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_2

    .line 14
    :cond_7
    sget-object v2, Ld/f/H/va;->e:Ld/f/H/va$a;

    if-eqz v2, :cond_8

    .line 15
    new-instance v1, Ld/f/H/va;

    invoke-direct {v1}, Ld/f/H/va;-><init>()V

    new-array v2, v5, [Lh/f;

    .line 16
    new-instance v4, Lh/f;

    invoke-direct {v4, v0, p1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v3

    .line 17
    invoke-static {v2}, La/a/a/a/c;->a([Lh/f;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_2
    return-object v1

    .line 18
    :cond_8
    throw v1

    .line 19
    :cond_9
    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v1
.end method
