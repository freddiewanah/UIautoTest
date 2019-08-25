.class public final Lcom/mplus/lib/dcn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/text/SimpleDateFormat;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd/MM/yyyy HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mplus/lib/dcn;->a:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 1049
    sget-object v1, Lcom/mplus/lib/dcn;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 42
    return-object v0
.end method

.method public static a(Ljava/util/Date;)Ljava/util/Date;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 29
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 31
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 32
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 33
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 34
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 35
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method
