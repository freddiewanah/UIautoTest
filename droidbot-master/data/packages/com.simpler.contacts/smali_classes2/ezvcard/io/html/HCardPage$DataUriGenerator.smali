.class public Lezvcard/io/html/HCardPage$DataUriGenerator;
.super Ljava/lang/Object;
.source "HCardPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lezvcard/io/html/HCardPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataUriGenerator"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generate(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lezvcard/util/DataUri;

    invoke-direct {v0, p1, p2}, Lezvcard/util/DataUri;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v0}, Lezvcard/util/DataUri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
