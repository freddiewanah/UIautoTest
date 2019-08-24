.class public final Lnet/hockeyapp/android/utils/JSONDateUtils;
.super Ljava/lang/Object;
.source "JSONDateUtils.java"


# static fields
.field private static final DATE_FORMAT:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lnet/hockeyapp/android/utils/JSONDateUtils$1;

    invoke-direct {v0}, Lnet/hockeyapp/android/utils/JSONDateUtils$1;-><init>()V

    sput-object v0, Lnet/hockeyapp/android/utils/JSONDateUtils;->DATE_FORMAT:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private static checkNull(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p0, :cond_0

    return-void

    .line 39
    :cond_0
    new-instance p0, Lorg/json/JSONException;

    const-string v0, "date cannot be null"

    invoke-direct {p0, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static toString(Ljava/util/Date;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 50
    invoke-static {p0}, Lnet/hockeyapp/android/utils/JSONDateUtils;->checkNull(Ljava/lang/Object;)V

    .line 51
    sget-object v0, Lnet/hockeyapp/android/utils/JSONDateUtils;->DATE_FORMAT:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
