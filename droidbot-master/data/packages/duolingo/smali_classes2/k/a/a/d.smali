.class public final Lk/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk/M;

.field public final b:Lk/S;


# direct methods
.method public constructor <init>(Lk/M;Lk/S;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk/a/a/d;->a:Lk/M;

    .line 3
    iput-object p2, p0, Lk/a/a/d;->b:Lk/S;

    return-void
.end method

.method public static a(Lk/S;Lk/M;)Z
    .locals 3

    .line 1
    iget v0, p0, Lk/S;->c:I

    const/16 v1, 0xc8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/16 v1, 0x19a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x19e

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1f5

    if-eq v0, v1, :cond_3

    const/16 v1, 0xcb

    if-eq v0, v1, :cond_3

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_3

    const/16 v1, 0x133

    if-eq v0, v1, :cond_0

    const/16 v1, 0x134

    if-eq v0, v1, :cond_3

    const/16 v1, 0x194

    if-eq v0, v1, :cond_3

    const/16 v1, 0x195

    if-eq v0, v1, :cond_3

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 2
    :cond_0
    :pswitch_0
    iget-object v0, p0, Lk/S;->f:Lk/D;

    const-string v1, "Expires"

    invoke-virtual {v0, v1}, Lk/D;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lk/S;->n()Lk/l;

    move-result-object v0

    .line 4
    iget v0, v0, Lk/l;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 5
    invoke-virtual {p0}, Lk/S;->n()Lk/l;

    move-result-object v0

    .line 6
    iget-boolean v0, v0, Lk/l;->f:Z

    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lk/S;->n()Lk/l;

    move-result-object v0

    .line 8
    iget-boolean v0, v0, Lk/l;->e:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    return v2

    .line 9
    :cond_3
    :goto_2
    :pswitch_1
    invoke-virtual {p0}, Lk/S;->n()Lk/l;

    move-result-object p0

    .line 10
    iget-boolean p0, p0, Lk/l;->b:Z

    if-nez p0, :cond_4

    .line 11
    invoke-virtual {p1}, Lk/M;->a()Lk/l;

    move-result-object p0

    .line 12
    iget-boolean p0, p0, Lk/l;->b:Z

    if-nez p0, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
