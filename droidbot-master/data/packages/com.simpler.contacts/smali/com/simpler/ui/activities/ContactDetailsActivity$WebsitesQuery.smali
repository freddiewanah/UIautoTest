.class public interface abstract Lcom/simpler/ui/activities/ContactDetailsActivity$WebsitesQuery;
.super Ljava/lang/Object;
.source "ContactDetailsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/activities/ContactDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "WebsitesQuery"
.end annotation


# static fields
.field public static final ID:I = 0x0

.field public static final PROJECTION:[Ljava/lang/String;

.field public static final QUERY_ID:I = 0x9

.field public static final SELECTION:Ljava/lang/String; = "mimetype=\'vnd.android.cursor.item/website\'"

.field public static final URL:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "_id"

    const-string v1, "data1"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/simpler/ui/activities/ContactDetailsActivity$WebsitesQuery;->PROJECTION:[Ljava/lang/String;

    return-void
.end method
