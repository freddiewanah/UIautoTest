.class public final Ld/i/b/b/g/i/Ce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/i/ye;


# static fields
.field public static final a:Ld/i/b/b/g/i/ma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/i/ma<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ld/i/b/b/g/i/ma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/i/ma<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ld/i/b/b/g/i/ma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/i/ma<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld/i/b/b/g/i/sa;

    const-string v1, "com.google.android.gms.measurement"

    .line 2
    invoke-static {v1}, Ld/i/b/b/d/d/a/b;->i(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/i/b/b/g/i/sa;-><init>(Landroid/net/Uri;)V

    const/4 v1, 0x0

    const-string v2, "measurement.service.sessions.remove_disabled_session_number"

    .line 3
    invoke-static {v0, v2, v1}, Ld/i/b/b/g/i/ma;->a(Ld/i/b/b/g/i/sa;Ljava/lang/String;Z)Ld/i/b/b/g/i/ma;

    move-result-object v2

    .line 4
    sput-object v2, Ld/i/b/b/g/i/Ce;->a:Ld/i/b/b/g/i/ma;

    const-string v2, "measurement.service.sessions.session_number_enabled"

    .line 5
    invoke-static {v0, v2, v1}, Ld/i/b/b/g/i/ma;->a(Ld/i/b/b/g/i/sa;Ljava/lang/String;Z)Ld/i/b/b/g/i/ma;

    move-result-object v2

    .line 6
    sput-object v2, Ld/i/b/b/g/i/Ce;->b:Ld/i/b/b/g/i/ma;

    const-string v2, "measurement.service.sessions.session_number_backfill_enabled"

    .line 7
    invoke-static {v0, v2, v1}, Ld/i/b/b/g/i/ma;->a(Ld/i/b/b/g/i/sa;Ljava/lang/String;Z)Ld/i/b/b/g/i/ma;

    move-result-object v1

    .line 8
    sput-object v1, Ld/i/b/b/g/i/Ce;->c:Ld/i/b/b/g/i/ma;

    const-wide/16 v1, 0x0

    const-string v3, "measurement.id.session_number"

    .line 9
    invoke-static {v0, v3, v1, v2}, Ld/i/b/b/g/i/ma;->a(Ld/i/b/b/g/i/sa;Ljava/lang/String;J)Ld/i/b/b/g/i/ma;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
