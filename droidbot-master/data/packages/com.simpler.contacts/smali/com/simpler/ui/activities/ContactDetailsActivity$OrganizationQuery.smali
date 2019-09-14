.class public interface abstract Lcom/simpler/ui/activities/ContactDetailsActivity$OrganizationQuery;
.super Ljava/lang/Object;
.source "ContactDetailsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/activities/ContactDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OrganizationQuery"
.end annotation


# static fields
.field public static final COMPANY:I = 0x1

.field public static final ID:I = 0x0

.field public static final PROJECTION:[Ljava/lang/String;

.field public static final QUERY_ID:I = 0x3

.field public static final SELECTION:Ljava/lang/String; = "mimetype=\'vnd.android.cursor.item/organization\'"

.field public static final TITLE:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_id"

    const-string v1, "data1"

    const-string v2, "data4"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/simpler/ui/activities/ContactDetailsActivity$OrganizationQuery;->PROJECTION:[Ljava/lang/String;

    return-void
.end method
