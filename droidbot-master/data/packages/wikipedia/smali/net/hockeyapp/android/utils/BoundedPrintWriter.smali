.class public Lnet/hockeyapp/android/utils/BoundedPrintWriter;
.super Ljava/io/Writer;
.source "BoundedPrintWriter.java"


# instance fields
.field private currentLength:I

.field private final maxLength:I

.field private final out:Ljava/io/Writer;


# direct methods
.method public constructor <init>(Ljava/io/Writer;I)V
    .locals 1

    .line 13
    invoke-direct {p0, p1}, Ljava/io/Writer;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lnet/hockeyapp/android/utils/BoundedPrintWriter;->currentLength:I

    .line 14
    iput-object p1, p0, Lnet/hockeyapp/android/utils/BoundedPrintWriter;->out:Ljava/io/Writer;

    .line 15
    iput p2, p0, Lnet/hockeyapp/android/utils/BoundedPrintWriter;->maxLength:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 35
    :try_start_0
    iget-object v0, p0, Lnet/hockeyapp/android/utils/BoundedPrintWriter;->out:Ljava/io/Writer;

    if-nez v0, :cond_0

    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lnet/hockeyapp/android/utils/BoundedPrintWriter;->out:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public flush()V
    .locals 1

    .line 46
    :try_start_0
    iget-object v0, p0, Lnet/hockeyapp/android/utils/BoundedPrintWriter;->out:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public write([CII)V
    .locals 2

    .line 21
    :try_start_0
    iget v0, p0, Lnet/hockeyapp/android/utils/BoundedPrintWriter;->currentLength:I

    add-int/2addr v0, p3

    iget v1, p0, Lnet/hockeyapp/android/utils/BoundedPrintWriter;->maxLength:I

    if-ge v0, v1, :cond_0

    .line 22
    iget-object v0, p0, Lnet/hockeyapp/android/utils/BoundedPrintWriter;->out:Ljava/io/Writer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    .line 23
    iget p1, p0, Lnet/hockeyapp/android/utils/BoundedPrintWriter;->currentLength:I

    add-int/2addr p1, p3

    iput p1, p0, Lnet/hockeyapp/android/utils/BoundedPrintWriter;->currentLength:I

    goto :goto_0

    .line 25
    :cond_0
    iget-object p3, p0, Lnet/hockeyapp/android/utils/BoundedPrintWriter;->out:Ljava/io/Writer;

    iget v0, p0, Lnet/hockeyapp/android/utils/BoundedPrintWriter;->maxLength:I

    iget v1, p0, Lnet/hockeyapp/android/utils/BoundedPrintWriter;->currentLength:I

    sub-int/2addr v0, v1

    invoke-virtual {p3, p1, p2, v0}, Ljava/io/Writer;->write([CII)V

    .line 26
    iget p1, p0, Lnet/hockeyapp/android/utils/BoundedPrintWriter;->maxLength:I

    iput p1, p0, Lnet/hockeyapp/android/utils/BoundedPrintWriter;->currentLength:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
