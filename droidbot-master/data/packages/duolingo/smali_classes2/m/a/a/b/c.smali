.class public Lm/a/a/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/a/a/b/c$a;
    }
.end annotation


# static fields
.field public static final a:Lm/a/a/b/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm/a/a/b/c$a;

    invoke-direct {v0}, Lm/a/a/b/c$a;-><init>()V

    sput-object v0, Lm/a/a/b/c;->a:Lm/a/a/b/c$a;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
