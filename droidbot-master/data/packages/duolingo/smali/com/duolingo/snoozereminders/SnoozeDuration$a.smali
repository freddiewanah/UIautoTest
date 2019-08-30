.class public final Lcom/duolingo/snoozereminders/SnoozeDuration$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/snoozereminders/SnoozeDuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(Lh/d/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/duolingo/snoozereminders/SnoozeDuration;
    .locals 2

    .line 5
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v1, "DuoApp.get()"

    .line 6
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->D()Ld/f/e/f/c/pa;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/e/f/c/pa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/E/s;

    .line 7
    iget v0, v0, Ld/f/E/s;->b:I

    .line 8
    invoke-virtual {p0, v0}, Lcom/duolingo/snoozereminders/SnoozeDuration$a;->a(I)Lcom/duolingo/snoozereminders/SnoozeDuration;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lcom/duolingo/snoozereminders/SnoozeDuration;
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0xe

    if-eq p1, v0, :cond_0

    .line 1
    sget-object p1, Lcom/duolingo/snoozereminders/SnoozeDuration;->SEVEN:Lcom/duolingo/snoozereminders/SnoozeDuration;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/duolingo/snoozereminders/SnoozeDuration;->FOURTEEN:Lcom/duolingo/snoozereminders/SnoozeDuration;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lcom/duolingo/snoozereminders/SnoozeDuration;->SEVEN:Lcom/duolingo/snoozereminders/SnoozeDuration;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lcom/duolingo/snoozereminders/SnoozeDuration;->THREE:Lcom/duolingo/snoozereminders/SnoozeDuration;

    :goto_0
    return-object p1
.end method
