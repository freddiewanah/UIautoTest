.class public final enum Lrx/internal/util/InternalObservableUtils;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/util/InternalObservableUtils$c;,
        Lrx/internal/util/InternalObservableUtils$a;,
        Lrx/internal/util/InternalObservableUtils$m;,
        Lrx/internal/util/InternalObservableUtils$k;,
        Lrx/internal/util/InternalObservableUtils$j;,
        Lrx/internal/util/InternalObservableUtils$l;,
        Lrx/internal/util/InternalObservableUtils$e;,
        Lrx/internal/util/InternalObservableUtils$n;,
        Lrx/internal/util/InternalObservableUtils$p;,
        Lrx/internal/util/InternalObservableUtils$o;,
        Lrx/internal/util/InternalObservableUtils$i;,
        Lrx/internal/util/InternalObservableUtils$d;,
        Lrx/internal/util/InternalObservableUtils$b;,
        Lrx/internal/util/InternalObservableUtils$q;,
        Lrx/internal/util/InternalObservableUtils$f;,
        Lrx/internal/util/InternalObservableUtils$h;,
        Lrx/internal/util/InternalObservableUtils$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrx/internal/util/InternalObservableUtils;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lrx/internal/util/InternalObservableUtils;

.field public static final COUNTER:Lrx/internal/util/InternalObservableUtils$g;

.field public static final ERROR_NOT_IMPLEMENTED:Lo/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/c/b<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static final IS_EMPTY:Lo/B$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/B$b<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LONG_COUNTER:Lrx/internal/util/InternalObservableUtils$h;

.field public static final OBJECT_EQUALS:Lrx/internal/util/InternalObservableUtils$f;

.field public static final TO_ARRAY:Lrx/internal/util/InternalObservableUtils$q;

.field public static final a:Lrx/internal/util/InternalObservableUtils$o;

.field public static final b:Lrx/internal/util/InternalObservableUtils$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Lrx/internal/util/InternalObservableUtils;

    .line 1
    sput-object v0, Lrx/internal/util/InternalObservableUtils;->$VALUES:[Lrx/internal/util/InternalObservableUtils;

    .line 2
    new-instance v0, Lrx/internal/util/InternalObservableUtils$h;

    invoke-direct {v0}, Lrx/internal/util/InternalObservableUtils$h;-><init>()V

    sput-object v0, Lrx/internal/util/InternalObservableUtils;->LONG_COUNTER:Lrx/internal/util/InternalObservableUtils$h;

    .line 3
    new-instance v0, Lrx/internal/util/InternalObservableUtils$f;

    invoke-direct {v0}, Lrx/internal/util/InternalObservableUtils$f;-><init>()V

    sput-object v0, Lrx/internal/util/InternalObservableUtils;->OBJECT_EQUALS:Lrx/internal/util/InternalObservableUtils$f;

    .line 4
    new-instance v0, Lrx/internal/util/InternalObservableUtils$q;

    invoke-direct {v0}, Lrx/internal/util/InternalObservableUtils$q;-><init>()V

    sput-object v0, Lrx/internal/util/InternalObservableUtils;->TO_ARRAY:Lrx/internal/util/InternalObservableUtils$q;

    .line 5
    new-instance v0, Lrx/internal/util/InternalObservableUtils$o;

    invoke-direct {v0}, Lrx/internal/util/InternalObservableUtils$o;-><init>()V

    sput-object v0, Lrx/internal/util/InternalObservableUtils;->a:Lrx/internal/util/InternalObservableUtils$o;

    .line 6
    new-instance v0, Lrx/internal/util/InternalObservableUtils$g;

    invoke-direct {v0}, Lrx/internal/util/InternalObservableUtils$g;-><init>()V

    sput-object v0, Lrx/internal/util/InternalObservableUtils;->COUNTER:Lrx/internal/util/InternalObservableUtils$g;

    .line 7
    new-instance v0, Lrx/internal/util/InternalObservableUtils$e;

    invoke-direct {v0}, Lrx/internal/util/InternalObservableUtils$e;-><init>()V

    sput-object v0, Lrx/internal/util/InternalObservableUtils;->b:Lrx/internal/util/InternalObservableUtils$e;

    .line 8
    new-instance v0, Lrx/internal/util/InternalObservableUtils$c;

    invoke-direct {v0}, Lrx/internal/util/InternalObservableUtils$c;-><init>()V

    sput-object v0, Lrx/internal/util/InternalObservableUtils;->ERROR_NOT_IMPLEMENTED:Lo/c/b;

    .line 9
    new-instance v0, Lo/d/a/N;

    .line 10
    sget-object v1, Lrx/internal/util/UtilityFunctions$AlwaysTrue;->INSTANCE:Lrx/internal/util/UtilityFunctions$AlwaysTrue;

    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, v2}, Lo/d/a/N;-><init>(Lo/c/o;Z)V

    sput-object v0, Lrx/internal/util/InternalObservableUtils;->IS_EMPTY:Lo/B$b;

    return-void
.end method

.method public static createCollectorCaller(Lo/c/c;)Lo/c/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/c/c<",
            "TR;-TT;>;)",
            "Lo/c/p<",
            "TR;TT;TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/util/InternalObservableUtils$a;

    invoke-direct {v0, p0}, Lrx/internal/util/InternalObservableUtils$a;-><init>(Lo/c/c;)V

    return-object v0
.end method

.method public static createRepeatDematerializer(Lo/c/o;)Lo/c/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/c/o<",
            "-",
            "Lo/B<",
            "+",
            "Ljava/lang/Void;",
            ">;+",
            "Lo/B<",
            "*>;>;)",
            "Lo/c/o<",
            "Lo/B<",
            "+",
            "Lrx/Notification<",
            "*>;>;",
            "Lo/B<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/util/InternalObservableUtils$i;

    invoke-direct {v0, p0}, Lrx/internal/util/InternalObservableUtils$i;-><init>(Lo/c/o;)V

    return-object v0
.end method

.method public static createReplaySelectorAndObserveOn(Lo/c/o;Lo/F;)Lo/c/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/c/o<",
            "-",
            "Lo/B<",
            "TT;>;+",
            "Lo/B<",
            "TR;>;>;",
            "Lo/F;",
            ")",
            "Lo/c/o<",
            "Lo/B<",
            "TT;>;",
            "Lo/B<",
            "TR;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/util/InternalObservableUtils$p;

    invoke-direct {v0, p0, p1}, Lrx/internal/util/InternalObservableUtils$p;-><init>(Lo/c/o;Lo/F;)V

    return-object v0
.end method

.method public static createReplaySupplier(Lo/B;)Lo/c/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/B<",
            "TT;>;)",
            "Lo/c/n<",
            "Lo/e/c<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/util/InternalObservableUtils$l;

    invoke-direct {v0, p0}, Lrx/internal/util/InternalObservableUtils$l;-><init>(Lo/B;)V

    return-object v0
.end method

.method public static createReplaySupplier(Lo/B;I)Lo/c/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/B<",
            "TT;>;I)",
            "Lo/c/n<",
            "Lo/e/c<",
            "TT;>;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lrx/internal/util/InternalObservableUtils$j;

    invoke-direct {v0, p0, p1}, Lrx/internal/util/InternalObservableUtils$j;-><init>(Lo/B;I)V

    return-object v0
.end method

.method public static createReplaySupplier(Lo/B;IJLjava/util/concurrent/TimeUnit;Lo/F;)Lo/c/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/B<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lo/F;",
            ")",
            "Lo/c/n<",
            "Lo/e/c<",
            "TT;>;>;"
        }
    .end annotation

    .line 4
    new-instance v7, Lrx/internal/util/InternalObservableUtils$m;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lrx/internal/util/InternalObservableUtils$m;-><init>(Lo/B;IJLjava/util/concurrent/TimeUnit;Lo/F;)V

    return-object v7
.end method

.method public static createReplaySupplier(Lo/B;JLjava/util/concurrent/TimeUnit;Lo/F;)Lo/c/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/B<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lo/F;",
            ")",
            "Lo/c/n<",
            "Lo/e/c<",
            "TT;>;>;"
        }
    .end annotation

    .line 3
    new-instance v6, Lrx/internal/util/InternalObservableUtils$k;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lrx/internal/util/InternalObservableUtils$k;-><init>(Lo/B;JLjava/util/concurrent/TimeUnit;Lo/F;)V

    return-object v6
.end method

.method public static createRetryDematerializer(Lo/c/o;)Lo/c/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/c/o<",
            "-",
            "Lo/B<",
            "+",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lo/B<",
            "*>;>;)",
            "Lo/c/o<",
            "Lo/B<",
            "+",
            "Lrx/Notification<",
            "*>;>;",
            "Lo/B<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/util/InternalObservableUtils$n;

    invoke-direct {v0, p0}, Lrx/internal/util/InternalObservableUtils$n;-><init>(Lo/c/o;)V

    return-object v0
.end method

.method public static equalsWith(Ljava/lang/Object;)Lo/c/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lo/c/o<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/util/InternalObservableUtils$b;

    invoke-direct {v0, p0}, Lrx/internal/util/InternalObservableUtils$b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static isInstanceOf(Ljava/lang/Class;)Lo/c/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/c/o<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/util/InternalObservableUtils$d;

    invoke-direct {v0, p0}, Lrx/internal/util/InternalObservableUtils$d;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lrx/internal/util/InternalObservableUtils;
    .locals 1

    .line 1
    const-class v0, Lrx/internal/util/InternalObservableUtils;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrx/internal/util/InternalObservableUtils;

    return-object p0
.end method

.method public static values()[Lrx/internal/util/InternalObservableUtils;
    .locals 1

    .line 1
    sget-object v0, Lrx/internal/util/InternalObservableUtils;->$VALUES:[Lrx/internal/util/InternalObservableUtils;

    invoke-virtual {v0}, [Lrx/internal/util/InternalObservableUtils;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/internal/util/InternalObservableUtils;

    return-object v0
.end method
