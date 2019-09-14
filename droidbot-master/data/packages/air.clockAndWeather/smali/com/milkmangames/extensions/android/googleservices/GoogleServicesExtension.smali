.class public Lcom/milkmangames/extensions/android/googleservices/GoogleServicesExtension;
.super Ljava/lang/Object;
.source "GoogleServicesExtension.java"

# interfaces
.implements Lcom/adobe/fre/FREExtension;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public createContext(Ljava/lang/String;)Lcom/adobe/fre/FREContext;
    .locals 1
    .param p1, "arg0"    # Ljava/lang/String;

    .prologue
    .line 17
    new-instance v0, Lcom/milkmangames/extensions/android/googleservices/GoogleServicesExtensionContext;

    invoke-direct {v0}, Lcom/milkmangames/extensions/android/googleservices/GoogleServicesExtensionContext;-><init>()V

    return-object v0
.end method

.method public dispose()V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public initialize()V
    .locals 0

    .prologue
    .line 32
    return-void
.end method
