.class public final Lcom/mplus/lib/bfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bfk;


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;

.field public static final c:Landroid/net/Uri;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1186
    const-string v0, "content://mms"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1188
    sput-object v0, Lcom/mplus/lib/bfl;->a:Landroid/net/Uri;

    const-string v1, "report-request"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/bfl;->b:Landroid/net/Uri;

    .line 1191
    sget-object v0, Lcom/mplus/lib/bfl;->a:Landroid/net/Uri;

    const-string v1, "report-status"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/bfl;->c:Landroid/net/Uri;

    .line 1204
    const-string v0, "\\s*(\"[^\"]*\"|[^<>\"]+)\\s*<([^<>]+)>\\s*"

    .line 1205
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/bfl;->d:Ljava/util/regex/Pattern;

    .line 1212
    const-string v0, "\\s*\"([^\"]*)\"\\s*"

    .line 1213
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/bfl;->e:Ljava/util/regex/Pattern;

    .line 1212
    return-void
.end method
