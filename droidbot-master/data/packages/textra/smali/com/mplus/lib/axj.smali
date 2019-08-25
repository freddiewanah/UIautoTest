.class public final Lcom/mplus/lib/axj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/String;Ljava/lang/Exception;)I
    .locals 2

    .prologue
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error during logging: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mplus/lib/dem;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/mplus/lib/axj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 95
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p0, p1, v0}, Lcom/mplus/lib/axj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 4

    .prologue
    .line 119
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p4, v0, v1

    invoke-static {p0, p1, v0}, Lcom/mplus/lib/axj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 99
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p0, p1, v0}, Lcom/mplus/lib/axj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 3

    .prologue
    .line 111
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p0, p1, v0}, Lcom/mplus/lib/axj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JJ)V
    .locals 3

    .prologue
    .line 1599
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 4077
    invoke-static {p0, p1, v0}, Lcom/mplus/lib/axi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1600
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 3

    .prologue
    .line 183
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p5, v0, v1

    invoke-static {p0, p1, v0}, Lcom/mplus/lib/axj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 123
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    invoke-static {p0, p1, v0}, Lcom/mplus/lib/axj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4

    .prologue
    .line 159
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const/4 v1, 0x2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p0, p1, v0}, Lcom/mplus/lib/axj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 4

    .prologue
    .line 375
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const/4 v1, 0x2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p6, v0, v1

    invoke-static {p0, p1, v0}, Lcom/mplus/lib/axj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 195
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const/4 v1, 0x2

    aput-object p4, v0, v1

    invoke-static {p0, p1, v0}, Lcom/mplus/lib/axj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 3

    .prologue
    .line 951
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const/4 v1, 0x2

    aput-object p4, v0, v1

    const/4 v1, 0x3

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object p7, v0, v1

    invoke-static {p0, p1, v0}, Lcom/mplus/lib/axj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 952
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 411
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const/4 v1, 0x2

    aput-object p4, v0, v1

    const/4 v1, 0x3

    aput-object p5, v0, v1

    invoke-static {p0, p1, v0}, Lcom/mplus/lib/axj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/Object;)V
    .locals 3

    .prologue
    .line 207
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p4, v0, v1

    invoke-static {p0, p1, v0}, Lcom/mplus/lib/axj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 42
    invoke-static {p0, p1, p2}, Lcom/mplus/lib/axi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    :try_start_0
    invoke-static {}, Lcom/mplus/lib/biq;->a()Lcom/mplus/lib/biq;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p2}, Lcom/mplus/lib/axi;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/mplus/lib/biq;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_0
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-static {p0, v0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/Exception;)I

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 3

    .prologue
    .line 1563
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 2077
    invoke-static {p0, p1, v0}, Lcom/mplus/lib/axi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1564
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1575
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    .line 3077
    invoke-static {p0, p1, v0}, Lcom/mplus/lib/axi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1576
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4

    .prologue
    .line 1611
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const/4 v1, 0x2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 5077
    invoke-static {p0, p1, v0}, Lcom/mplus/lib/axi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1612
    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 51
    invoke-static {p0, p1, p2}, Lcom/mplus/lib/axi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    :try_start_0
    invoke-static {}, Lcom/mplus/lib/biq;->a()Lcom/mplus/lib/biq;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p2}, Lcom/mplus/lib/axi;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/mplus/lib/biq;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_0
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-static {p0, v0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/Exception;)I

    goto :goto_0
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 60
    invoke-static {p0, p1, p2}, Lcom/mplus/lib/axi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    :try_start_0
    invoke-static {}, Lcom/mplus/lib/biq;->a()Lcom/mplus/lib/biq;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p2}, Lcom/mplus/lib/axi;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/mplus/lib/biq;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_0
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    invoke-static {p0, v0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/Exception;)I

    goto :goto_0
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 82
    invoke-static {p0, p1, p2}, Lcom/mplus/lib/axi;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    :try_start_0
    invoke-static {}, Lcom/mplus/lib/biq;->a()Lcom/mplus/lib/biq;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p2}, Lcom/mplus/lib/axi;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/mplus/lib/biq;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :goto_0
    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-static {p0, v0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/Exception;)I

    goto :goto_0
.end method
