.class public interface abstract Lcom/simpler/ui/activities/ContactDetailsActivity$PhonesQuery;
.super Ljava/lang/Object;
.source "ContactDetailsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/activities/ContactDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PhonesQuery"
.end annotation


# static fields
.field public static final ID:I = 0x0

.field public static final IS_SUPER_PRIMARY:I = 0x4

.field public static final LABEL:I = 0x3

.field public static final NUMBER:I = 0x1

.field public static final PROJECTION:[Ljava/lang/String;

.field public static final QUERY_ID:I = 0x4

.field public static final SELECTION:Ljava/lang/String; = "mimetype=\'vnd.android.cursor.item/phone_v2\'"

.field public static final SORT:Ljava/lang/String; = "is_super_primary DESC"

.field public static final TYPE:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "_id"

    const-string v1, "data1"

    const-string v2, "data2"

    const-string v3, "data3"

    const-string v4, "is_super_primary"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/simpler/ui/activities/ContactDetailsActivity$PhonesQuery;->PROJECTION:[Ljava/lang/String;

    return-void
.end method