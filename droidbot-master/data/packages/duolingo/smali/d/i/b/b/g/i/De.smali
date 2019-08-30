.class public final Ld/i/b/b/g/i/De;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/i/Ee;


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

.field public static final d:Ld/i/b/b/g/i/ma;
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

    const/4 v1, 0x1

    const-string v2, "measurement.client.sessions.background_sessions_enabled"

    .line 3
    invoke-static {v0, v2, v1}, Ld/i/b/b/g/i/ma;->a(Ld/i/b/b/g/i/sa;Ljava/lang/String;Z)Ld/i/b/b/g/i/ma;

    move-result-object v2

    .line 4
    sput-object v2, Ld/i/b/b/g/i/De;->a:Ld/i/b/b/g/i/ma;

    const/4 v2, 0x0

    const-string v3, "measurement.client.sessions.immediate_start_enabled_foreground"

    .line 5
    invoke-static {v0, v3, v2}, Ld/i/b/b/g/i/ma;->a(Ld/i/b/b/g/i/sa;Ljava/lang/String;Z)Ld/i/b/b/g/i/ma;

    move-result-object v3

    .line 6
    sput-object v3, Ld/i/b/b/g/i/De;->b:Ld/i/b/b/g/i/ma;

    const-string v3, "measurement.client.sessions.immediate_start_enabled"

    .line 7
    invoke-static {v0, v3, v2}, Ld/i/b/b/g/i/ma;->a(Ld/i/b/b/g/i/sa;Ljava/lang/String;Z)Ld/i/b/b/g/i/ma;

    const-string v2, "measurement.client.sessions.remove_expired_session_properties_enabled"

    .line 8
    invoke-static {v0, v2, v1}, Ld/i/b/b/g/i/ma;->a(Ld/i/b/b/g/i/sa;Ljava/lang/String;Z)Ld/i/b/b/g/i/ma;

    move-result-object v2

    .line 9
    sput-object v2, Ld/i/b/b/g/i/De;->c:Ld/i/b/b/g/i/ma;

    const-string v2, "measurement.client.sessions.session_id_enabled"

    .line 10
    invoke-static {v0, v2, v1}, Ld/i/b/b/g/i/ma;->a(Ld/i/b/b/g/i/sa;Ljava/lang/String;Z)Ld/i/b/b/g/i/ma;

    move-result-object v1

    .line 11
    sput-object v1, Ld/i/b/b/g/i/De;->d:Ld/i/b/b/g/i/ma;

    const-wide/16 v1, 0x0

    const-string v3, "measurement.id.sessionization_client"

    .line 12
    invoke-static {v0, v3, v1, v2}, Ld/i/b/b/g/i/ma;->a(Ld/i/b/b/g/i/sa;Ljava/lang/String;J)Ld/i/b/b/g/i/ma;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
