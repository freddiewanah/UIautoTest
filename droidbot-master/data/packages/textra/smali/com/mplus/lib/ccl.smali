.class public final Lcom/mplus/lib/ccl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 37
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 38
    invoke-static {v0, v0}, Lcom/mplus/lib/ccl;->a(Ljava/util/Calendar;Ljava/util/Calendar;)V

    .line 39
    return-object v0
.end method

.method public static a(Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 3

    .prologue
    .line 1069
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 1073
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 1077
    const/4 v2, 0x5

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 64
    invoke-virtual {p1}, Ljava/util/Calendar;->clear()V

    .line 65
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Calendar;->set(III)V

    .line 66
    return-void
.end method
