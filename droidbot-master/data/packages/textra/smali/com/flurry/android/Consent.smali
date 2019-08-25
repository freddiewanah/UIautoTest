.class public abstract Lcom/flurry/android/Consent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected consentStrings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected isGdprScope:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConsentStrings()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/flurry/android/Consent;->consentStrings:Ljava/util/Map;

    return-object v0
.end method

.method public isGdprScope()Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/flurry/android/Consent;->isGdprScope:Z

    return v0
.end method
