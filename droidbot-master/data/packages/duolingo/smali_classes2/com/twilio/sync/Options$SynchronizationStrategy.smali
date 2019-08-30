.class public final enum Lcom/twilio/sync/Options$SynchronizationStrategy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/sync/Options;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SynchronizationStrategy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twilio/sync/Options$SynchronizationStrategy;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/twilio/sync/Options$SynchronizationStrategy;

.field public static final enum AGGRESSIVE:Lcom/twilio/sync/Options$SynchronizationStrategy;

.field public static final enum DEFAULT:Lcom/twilio/sync/Options$SynchronizationStrategy;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/twilio/sync/Options$SynchronizationStrategy;

    const/4 v1, 0x0

    const-string v2, "DEFAULT"

    invoke-direct {v0, v2, v1, v1}, Lcom/twilio/sync/Options$SynchronizationStrategy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twilio/sync/Options$SynchronizationStrategy;->DEFAULT:Lcom/twilio/sync/Options$SynchronizationStrategy;

    .line 2
    new-instance v0, Lcom/twilio/sync/Options$SynchronizationStrategy;

    const/4 v2, 0x1

    const-string v3, "AGGRESSIVE"

    invoke-direct {v0, v3, v2, v2}, Lcom/twilio/sync/Options$SynchronizationStrategy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twilio/sync/Options$SynchronizationStrategy;->AGGRESSIVE:Lcom/twilio/sync/Options$SynchronizationStrategy;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/twilio/sync/Options$SynchronizationStrategy;

    .line 3
    sget-object v3, Lcom/twilio/sync/Options$SynchronizationStrategy;->DEFAULT:Lcom/twilio/sync/Options$SynchronizationStrategy;

    aput-object v3, v0, v1

    sget-object v1, Lcom/twilio/sync/Options$SynchronizationStrategy;->AGGRESSIVE:Lcom/twilio/sync/Options$SynchronizationStrategy;

    aput-object v1, v0, v2

    sput-object v0, Lcom/twilio/sync/Options$SynchronizationStrategy;->$VALUES:[Lcom/twilio/sync/Options$SynchronizationStrategy;

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

    iput p3, p0, Lcom/twilio/sync/Options$SynchronizationStrategy;->value:I

    return-void
.end method

.method public static fromInt(I)Lcom/twilio/sync/Options$SynchronizationStrategy;
    .locals 5

    .line 1
    invoke-static {}, Lcom/twilio/sync/Options$SynchronizationStrategy;->values()[Lcom/twilio/sync/Options$SynchronizationStrategy;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/twilio/sync/Options$SynchronizationStrategy;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid value "

    const-string v2, " for SynchronizationStrategy"

    invoke-static {v1, p0, v2}, Ld/c/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twilio/sync/Options$SynchronizationStrategy;
    .locals 1

    .line 1
    const-class v0, Lcom/twilio/sync/Options$SynchronizationStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twilio/sync/Options$SynchronizationStrategy;

    return-object p0
.end method

.method public static values()[Lcom/twilio/sync/Options$SynchronizationStrategy;
    .locals 1

    .line 1
    sget-object v0, Lcom/twilio/sync/Options$SynchronizationStrategy;->$VALUES:[Lcom/twilio/sync/Options$SynchronizationStrategy;

    invoke-virtual {v0}, [Lcom/twilio/sync/Options$SynchronizationStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twilio/sync/Options$SynchronizationStrategy;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/twilio/sync/Options$SynchronizationStrategy;->value:I

    return v0
.end method
