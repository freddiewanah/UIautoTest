.class public Lcom/twilio/video/JniUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static javaUtf16StringToStdString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/twilio/video/JniUtils;->nativeJavaUtf16StringToStdString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static native nativeJavaUtf16StringToStdString(Ljava/lang/String;)Ljava/lang/String;
.end method
