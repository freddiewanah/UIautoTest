.class public final synthetic Ld/i/b/b/g/a/CG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/yG;


# static fields
.field public static final a:Ld/i/b/b/g/a/yG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/i/b/b/g/a/CG;

    invoke-direct {v0}, Ld/i/b/b/g/a/CG;-><init>()V

    sput-object v0, Ld/i/b/b/g/a/CG;->a:Ld/i/b/b/g/a/yG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "native_version"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
