.class public abstract Lk/a/e/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/e/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# static fields
.field public static final a:Lk/a/e/k$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk/a/e/l;

    invoke-direct {v0}, Lk/a/e/l;-><init>()V

    sput-object v0, Lk/a/e/k$b;->a:Lk/a/e/k$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk/a/e/k;)V
    .locals 0

    return-void
.end method

.method public abstract a(Lk/a/e/r;)V
.end method
