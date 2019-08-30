.class public abstract Lk/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/A$a;
    }
.end annotation


# static fields
.field public static final a:Lk/A;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk/z;

    invoke-direct {v0}, Lk/z;-><init>()V

    sput-object v0, Lk/A;->a:Lk/A;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lk/A;Lk/m;)Lk/A;
    .locals 0

    return-object p0
.end method
