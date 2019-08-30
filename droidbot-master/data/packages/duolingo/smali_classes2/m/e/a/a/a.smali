.class public abstract Lm/e/a/a/a;
.super Lm/e/a/a/c;
.source "SourceFile"

# interfaces
.implements Lm/e/a/d/b;
.implements Lm/e/a/d/d;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lm/e/a/a/c;",
        ">",
        "Lm/e/a/a/c;",
        "Lm/e/a/d/b;",
        "Lm/e/a/d/d;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x572fb054bf61a0b8L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm/e/a/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm/e/a/d/b;Lm/e/a/d/r;)J
    .locals 1

    .line 2
    invoke-virtual {p0}, Lm/e/a/a/c;->l()Lm/e/a/a/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm/e/a/a/j;->a(Lm/e/a/d/c;)Lm/e/a/a/c;

    move-result-object p1

    .line 3
    instance-of v0, p2, Lorg/threeten/bp/temporal/ChronoUnit;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Lm/e/a/e;->a(Lm/e/a/d/c;)Lm/e/a/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lm/e/a/e;->a(Lm/e/a/d/b;Lm/e/a/d/r;)J

    move-result-wide p1

    return-wide p1

    .line 5
    :cond_0
    invoke-interface {p2, p0, p1}, Lm/e/a/d/r;->between(Lm/e/a/d/b;Lm/e/a/d/b;)J

    move-result-wide p1

    return-wide p1
.end method

.method public abstract a(J)Lm/e/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lm/e/a/a/a<",
            "TD;>;"
        }
    .end annotation
.end method

.method public a(Lm/e/a/g;)Lm/e/a/a/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/e/a/g;",
            ")",
            "Lm/e/a/a/e<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lm/e/a/a/f;->a(Lm/e/a/a/c;Lm/e/a/g;)Lm/e/a/a/f;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(J)Lm/e/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lm/e/a/a/a<",
            "TD;>;"
        }
    .end annotation
.end method

.method public b(JLm/e/a/d/r;)Lm/e/a/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lm/e/a/d/r;",
            ")",
            "Lm/e/a/a/a<",
            "TD;>;"
        }
    .end annotation

    .line 3
    instance-of v0, p3, Lorg/threeten/bp/temporal/ChronoUnit;

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p3

    check-cast v0, Lorg/threeten/bp/temporal/ChronoUnit;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance p1, Lm/e/a/a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " not valid for chronology "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lm/e/a/a/c;->l()Lm/e/a/a/j;

    move-result-object p3

    invoke-virtual {p3}, Lm/e/a/a/j;->m()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lm/e/a/a;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/16 p3, 0x3e8

    .line 7
    invoke-static {p1, p2, p3}, Ld/j/a/a/a/a;->b(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lm/e/a/a/a;->c(J)Lm/e/a/a/a;

    move-result-object p1

    return-object p1

    :pswitch_1
    const/16 p3, 0x64

    .line 8
    invoke-static {p1, p2, p3}, Ld/j/a/a/a/a;->b(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lm/e/a/a/a;->c(J)Lm/e/a/a/a;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/16 p3, 0xa

    .line 9
    invoke-static {p1, p2, p3}, Ld/j/a/a/a/a;->b(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lm/e/a/a/a;->c(J)Lm/e/a/a/a;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lm/e/a/a/a;->c(J)Lm/e/a/a/a;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lm/e/a/a/a;->b(J)Lm/e/a/a/a;

    move-result-object p1

    return-object p1

    :pswitch_5
    const/4 p3, 0x7

    .line 12
    invoke-static {p1, p2, p3}, Ld/j/a/a/a/a;->b(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lm/e/a/a/a;->a(J)Lm/e/a/a/a;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lm/e/a/a/a;->a(J)Lm/e/a/a/a;

    move-result-object p1

    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lm/e/a/a/c;->l()Lm/e/a/a/j;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Lm/e/a/d/r;->addTo(Lm/e/a/d/b;J)Lm/e/a/d/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm/e/a/a/j;->a(Lm/e/a/d/b;)Lm/e/a/a/c;

    move-result-object p1

    check-cast p1, Lm/e/a/a/a;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic b(JLm/e/a/d/r;)Lm/e/a/a/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lm/e/a/a/a;->b(JLm/e/a/d/r;)Lm/e/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(JLm/e/a/d/r;)Lm/e/a/d/b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lm/e/a/a/a;->b(JLm/e/a/d/r;)Lm/e/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(J)Lm/e/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lm/e/a/a/a<",
            "TD;>;"
        }
    .end annotation
.end method
