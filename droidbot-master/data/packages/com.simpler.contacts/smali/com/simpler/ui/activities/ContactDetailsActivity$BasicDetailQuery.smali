.class public interface abstract Lcom/simpler/ui/activities/ContactDetailsActivity$BasicDetailQuery;
.super Ljava/lang/Object;
.source "ContactDetailsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/activities/ContactDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BasicDetailQuery"
.end annotation


# static fields
.field public static final DISPLAY_NAME:I = 0x1

.field public static final ID:I = 0x0

.field public static final LOOKUP_KEY:I = 0x3

.field public static final PROJECTION:[Ljava/lang/String;

.field public static final QUERY_ID:I = 0x1

.field public static final STARRED:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "_id"

    const-string v1, "display_name"

    const-string v2, "starred"

    const-string v3, "lookup"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/simpler/ui/activities/ContactDetailsActivity$BasicDetailQuery;->PROJECTION:[Ljava/lang/String;

    return-void
.end method
