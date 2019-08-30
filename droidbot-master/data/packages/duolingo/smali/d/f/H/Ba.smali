.class public final synthetic Ld/f/H/Ba;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/duolingo/tutors/TutorsPurchaseOrigin;->values()[Lcom/duolingo/tutors/TutorsPurchaseOrigin;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ld/f/H/Ba;->a:[I

    sget-object v0, Ld/f/H/Ba;->a:[I

    sget-object v1, Lcom/duolingo/tutors/TutorsPurchaseOrigin;->FREE_TRIAL:Lcom/duolingo/tutors/TutorsPurchaseOrigin;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    return-void
.end method
