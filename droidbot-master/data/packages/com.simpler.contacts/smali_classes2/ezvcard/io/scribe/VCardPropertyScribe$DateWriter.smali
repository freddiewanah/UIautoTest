.class public Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;
.super Ljava/lang/Object;
.source "VCardPropertyScribe.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lezvcard/io/scribe/VCardPropertyScribe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "DateWriter"
.end annotation


# instance fields
.field private a:Ljava/util/Date;

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/util/Date;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;->b:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;->c:Z

    .line 4
    iput-boolean v0, p0, Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;->d:Z

    .line 5
    iput-object p1, p0, Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;->a:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public extended(Z)Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;->c:Z

    return-object p0
.end method

.method public time(Z)Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;->b:Z

    return-object p0
.end method

.method public utc(Z)Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;->d:Z

    return-object p0
.end method

.method public write()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;->b:Z

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;->d:Z

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lezvcard/util/ISOFormat;->UTC_TIME_EXTENDED:Lezvcard/util/ISOFormat;

    goto :goto_0

    :cond_0
    sget-object v0, Lezvcard/util/ISOFormat;->UTC_TIME_BASIC:Lezvcard/util/ISOFormat;

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean v0, p0, Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;->c:Z

    if-eqz v0, :cond_2

    sget-object v0, Lezvcard/util/ISOFormat;->TIME_EXTENDED:Lezvcard/util/ISOFormat;

    goto :goto_0

    :cond_2
    sget-object v0, Lezvcard/util/ISOFormat;->TIME_BASIC:Lezvcard/util/ISOFormat;

    goto :goto_0

    .line 5
    :cond_3
    iget-boolean v0, p0, Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;->c:Z

    if-eqz v0, :cond_4

    sget-object v0, Lezvcard/util/ISOFormat;->DATE_EXTENDED:Lezvcard/util/ISOFormat;

    goto :goto_0

    :cond_4
    sget-object v0, Lezvcard/util/ISOFormat;->DATE_BASIC:Lezvcard/util/ISOFormat;

    .line 6
    :goto_0
    iget-object v1, p0, Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;->a:Ljava/util/Date;

    invoke-static {v1, v0}, Lezvcard/util/VCardDateFormatter;->format(Ljava/util/Date;Lezvcard/util/ISOFormat;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
