.class public interface abstract Lorg/wikipedia/database/contract/OldReadingListPageContract;
.super Ljava/lang/Object;
.source "OldReadingListPageContract.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/database/contract/OldReadingListPageContract$Col;
    }
.end annotation


# static fields
.field public static final PATH:Ljava/lang/String; = "readinglist"

.field public static final STATUS_DELETED:I = 0x4

.field public static final STATUS_ONLINE:I = 0x0

.field public static final STATUS_OUTDATED:I = 0x2

.field public static final STATUS_SAVED:I = 0x1

.field public static final STATUS_UNSAVED:I = 0x3

.field public static final TABLE_DISK:Ljava/lang/String; = "readinglistpagedisk"

.field public static final TABLE_HTTP:Ljava/lang/String; = "readinglistpagehttp"

.field public static final TABLE_PAGE:Ljava/lang/String; = "readinglistpage"
