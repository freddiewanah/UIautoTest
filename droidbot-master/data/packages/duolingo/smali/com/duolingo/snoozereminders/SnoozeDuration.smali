.class public final enum Lcom/duolingo/snoozereminders/SnoozeDuration;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/snoozereminders/SnoozeDuration$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/snoozereminders/SnoozeDuration;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/snoozereminders/SnoozeDuration;

.field public static final Companion:Lcom/duolingo/snoozereminders/SnoozeDuration$a;

.field public static final enum FOURTEEN:Lcom/duolingo/snoozereminders/SnoozeDuration;

.field public static final enum SEVEN:Lcom/duolingo/snoozereminders/SnoozeDuration;

.field public static final enum THREE:Lcom/duolingo/snoozereminders/SnoozeDuration;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v1, v0, [Lcom/duolingo/snoozereminders/SnoozeDuration;

    new-instance v2, Lcom/duolingo/snoozereminders/SnoozeDuration;

    const/4 v3, 0x0

    const-string v4, "THREE"

    .line 1
    invoke-direct {v2, v4, v3, v0}, Lcom/duolingo/snoozereminders/SnoozeDuration;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/duolingo/snoozereminders/SnoozeDuration;->THREE:Lcom/duolingo/snoozereminders/SnoozeDuration;

    aput-object v2, v1, v3

    new-instance v0, Lcom/duolingo/snoozereminders/SnoozeDuration;

    const/4 v2, 0x1

    const-string v3, "SEVEN"

    const/4 v4, 0x7

    .line 2
    invoke-direct {v0, v3, v2, v4}, Lcom/duolingo/snoozereminders/SnoozeDuration;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/duolingo/snoozereminders/SnoozeDuration;->SEVEN:Lcom/duolingo/snoozereminders/SnoozeDuration;

    aput-object v0, v1, v2

    new-instance v0, Lcom/duolingo/snoozereminders/SnoozeDuration;

    const/4 v2, 0x2

    const-string v3, "FOURTEEN"

    const/16 v4, 0xe

    .line 3
    invoke-direct {v0, v3, v2, v4}, Lcom/duolingo/snoozereminders/SnoozeDuration;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/duolingo/snoozereminders/SnoozeDuration;->FOURTEEN:Lcom/duolingo/snoozereminders/SnoozeDuration;

    aput-object v0, v1, v2

    sput-object v1, Lcom/duolingo/snoozereminders/SnoozeDuration;->$VALUES:[Lcom/duolingo/snoozereminders/SnoozeDuration;

    new-instance v0, Lcom/duolingo/snoozereminders/SnoozeDuration$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/snoozereminders/SnoozeDuration$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/snoozereminders/SnoozeDuration;->Companion:Lcom/duolingo/snoozereminders/SnoozeDuration$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/duolingo/snoozereminders/SnoozeDuration;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/snoozereminders/SnoozeDuration;
    .locals 1

    const-class v0, Lcom/duolingo/snoozereminders/SnoozeDuration;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/snoozereminders/SnoozeDuration;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/snoozereminders/SnoozeDuration;
    .locals 1

    sget-object v0, Lcom/duolingo/snoozereminders/SnoozeDuration;->$VALUES:[Lcom/duolingo/snoozereminders/SnoozeDuration;

    invoke-virtual {v0}, [Lcom/duolingo/snoozereminders/SnoozeDuration;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/snoozereminders/SnoozeDuration;

    return-object v0
.end method


# virtual methods
.method public final getDays()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/snoozereminders/SnoozeDuration;->a:I

    return v0
.end method

.method public final getDisplayName(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_1

    .line 1
    iget v0, p0, Lcom/duolingo/snoozereminders/SnoozeDuration;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x7

    if-ge v0, v3, :cond_0

    const v3, 0x7f100018

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {p1, v3, v0, v2}, Lb/y/X;->a(Landroid/content/res/Resources;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const v4, 0x7f100019

    .line 2
    div-int/lit8 v5, v0, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    div-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {p1, v4, v5, v2}, Lb/y/X;->a(Landroid/content/res/Resources;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    const-string p1, "resources"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
