.class public final Ld/i/b/b/g/a/ts$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/b/b/g/a/ts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ld/i/b/b/g/a/DI;

.field public c:Landroid/os/Bundle;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ld/i/b/b/g/a/ts$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/ts$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final a()Ld/i/b/b/g/a/ts;
    .locals 2

    .line 2
    new-instance v0, Ld/i/b/b/g/a/ts;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/i/b/b/g/a/ts;-><init>(Ld/i/b/b/g/a/ts$a;Ld/i/b/b/g/a/us;)V

    return-object v0
.end method
