.class public abstract Lm/e/a/b/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/e/a/b/i$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lm/e/a/b/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lm/e/a/b/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .line 1
    sget-object v0, Lm/e/a/b/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method public static b()Lm/e/a/b/i;
    .locals 1

    .line 1
    sget-object v0, Lm/e/a/b/i$a;->a:Lm/e/a/b/i;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lm/e/a/d/h;JLorg/threeten/bp/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;
.end method
