.class public abstract Ld/f/b/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/b/v$a;
    }
.end annotation


# static fields
.field public static final a:Ld/f/I/va;

.field public static final b:Ld/f/b/v$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/f/b/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/f/b/v$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Ld/f/b/v;->b:Ld/f/b/v$a;

    .line 1
    new-instance v0, Ld/f/I/va;

    const-string v1, "duo_ad_schedule_prefs"

    invoke-direct {v0, v1}, Ld/f/I/va;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld/f/b/v;->a:Ld/f/I/va;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Ld/f/I/U;)Landroid/content/Intent;
.end method

.method public abstract a()V
.end method

.method public abstract a(Ld/f/I/U;Ld/f/m/m;)Z
.end method
