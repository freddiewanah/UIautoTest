.class public interface abstract Lcom/simpler/ui/activities/ContactDetailsActivity$ImQuery;
.super Ljava/lang/Object;
.source "ContactDetailsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/activities/ContactDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ImQuery"
.end annotation


# static fields
.field public static final CUSTOM_PROTOCOL:I = 0x3

.field public static final DATA:I = 0x1

.field public static final ID:I = 0x0

.field public static final PROJECTION:[Ljava/lang/String;

.field public static final PROTOCOL:I = 0x2

.field public static final QUERY_ID:I = 0x8

.field public static final SELECTION:Ljava/lang/String; = "mimetype=\'vnd.android.cursor.item/im\'"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "_id"

    const-string v1, "data1"

    const-string v2, "data5"

    const-string v3, "data6"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/simpler/ui/activities/ContactDetailsActivity$ImQuery;->PROJECTION:[Ljava/lang/String;

    return-void
.end method
