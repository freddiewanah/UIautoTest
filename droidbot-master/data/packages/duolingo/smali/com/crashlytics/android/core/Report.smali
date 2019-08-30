.class public interface abstract Lcom/crashlytics/android/core/Report;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/core/Report$Type;
    }
.end annotation


# virtual methods
.method public abstract n()Lcom/crashlytics/android/core/Report$Type;
.end method

.method public abstract o()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract p()[Ljava/io/File;
.end method

.method public abstract q()Ljava/lang/String;
.end method

.method public abstract r()Ljava/lang/String;
.end method

.method public abstract remove()V
.end method

.method public abstract s()Ljava/io/File;
.end method
