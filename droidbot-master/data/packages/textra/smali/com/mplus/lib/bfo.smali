.class public final Lcom/mplus/lib/bfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bfp;


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;

.field private static final c:[Ljava/lang/String;

.field private static final d:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1158
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    sput-object v0, Lcom/mplus/lib/bfo;->c:[Ljava/lang/String;

    .line 1160
    const-string v0, "content://mms-sms/threadID"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/bfo;->d:Landroid/net/Uri;

    .line 1161
    sget-object v0, Lcom/mplus/lib/bfm;->a:Landroid/net/Uri;

    const-string v1, "conversations"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1162
    sput-object v0, Lcom/mplus/lib/bfo;->a:Landroid/net/Uri;

    const-string v1, "obsolete"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/bfo;->b:Landroid/net/Uri;

    return-void
.end method
