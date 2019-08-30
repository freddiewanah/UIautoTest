.class public final Ld/f/E/i;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ljava/lang/Integer;",
        "Lh/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/snoozereminders/SnoozeOfferActivity;


# direct methods
.method public constructor <init>(Lcom/duolingo/snoozereminders/SnoozeOfferActivity;)V
    .locals 0

    iput-object p1, p0, Ld/f/E/i;->a:Lcom/duolingo/snoozereminders/SnoozeOfferActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Ld/f/E/i;->a:Lcom/duolingo/snoozereminders/SnoozeOfferActivity;

    invoke-static {v0, p1}, Lcom/duolingo/snoozereminders/SnoozeOfferActivity;->a(Lcom/duolingo/snoozereminders/SnoozeOfferActivity;I)V

    .line 3
    sget-object p1, Lh/l;->a:Lh/l;

    return-object p1
.end method
