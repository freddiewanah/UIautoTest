.class public Ld/i/b/b/d/a/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/b/b/d/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/b/b/d/a/d$a$a;
    }
.end annotation


# instance fields
.field public final a:Ld/i/b/b/d/a/a/n;

.field public final b:Landroid/os/Looper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/i/b/b/d/a/d$a$a;

    invoke-direct {v0}, Ld/i/b/b/d/a/d$a$a;-><init>()V

    invoke-virtual {v0}, Ld/i/b/b/d/a/d$a$a;->a()Ld/i/b/b/d/a/d$a;

    return-void
.end method

.method public synthetic constructor <init>(Ld/i/b/b/d/a/a/n;Landroid/accounts/Account;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/d/a/d$a;->a:Ld/i/b/b/d/a/a/n;

    .line 3
    iput-object p3, p0, Ld/i/b/b/d/a/d$a;->b:Landroid/os/Looper;

    return-void
.end method
