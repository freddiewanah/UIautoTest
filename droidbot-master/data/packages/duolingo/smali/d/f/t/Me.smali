.class public final Ld/f/t/Me;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/c/b<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/t/Me;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/t/Me;

    invoke-direct {v0}, Ld/f/t/Me;-><init>()V

    sput-object v0, Ld/f/t/Me;->a:Ld/f/t/Me;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->Companion:Lcom/duolingo/core/tracking/TrackingEvent$a;

    .line 3
    new-instance v1, Lcom/duolingo/core/tracking/TrackingEvent$b$a;

    const-string v2, "PenpalViewModel"

    invoke-direct {v1, v2}, Lcom/duolingo/core/tracking/TrackingEvent$b$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/duolingo/core/tracking/TrackingEvent$a;->a(Lcom/duolingo/core/tracking/TrackingEvent$b;Ljava/lang/String;)V

    return-void
.end method