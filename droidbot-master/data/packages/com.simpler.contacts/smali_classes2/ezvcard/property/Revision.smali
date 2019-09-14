.class public Lezvcard/property/Revision;
.super Lezvcard/property/SimpleProperty;
.source "Revision.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezvcard/property/SimpleProperty<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lezvcard/property/SimpleProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static now()Lezvcard/property/Revision;
    .locals 2

    .line 1
    new-instance v0, Lezvcard/property/Revision;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-direct {v0, v1}, Lezvcard/property/Revision;-><init>(Ljava/util/Date;)V

    return-object v0
.end method
