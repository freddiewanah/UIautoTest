.class public final synthetic Lorg/wikipedia/-$$Lambda$38mr9jqCkNf3WOVollXW772Rja0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/wikipedia/crash/hockeyapp/HockeyAppCrashReporter$AutoUploadConsentAccessor;


# static fields
.field public static final synthetic INSTANCE:Lorg/wikipedia/-$$Lambda$38mr9jqCkNf3WOVollXW772Rja0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/wikipedia/-$$Lambda$38mr9jqCkNf3WOVollXW772Rja0;

    invoke-direct {v0}, Lorg/wikipedia/-$$Lambda$38mr9jqCkNf3WOVollXW772Rja0;-><init>()V

    sput-object v0, Lorg/wikipedia/-$$Lambda$38mr9jqCkNf3WOVollXW772Rja0;->INSTANCE:Lorg/wikipedia/-$$Lambda$38mr9jqCkNf3WOVollXW772Rja0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isAutoUploadPermitted()Z
    .locals 1

    invoke-static {}, Lorg/wikipedia/settings/Prefs;->isCrashReportAutoUploadEnabled()Z

    move-result v0

    return v0
.end method
