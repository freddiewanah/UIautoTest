.class public final Ld/i/b/b/g/i/ve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/i/se;


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
    .locals 3

    .line 1
    new-instance v0, Ld/i/b/b/g/i/sa;

    const-string v1, "com.google.android.gms.measurement"

    .line 2
    invoke-static {v1}, Ld/i/b/b/d/d/a/b;->i(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/i/b/b/g/i/sa;-><init>(Landroid/net/Uri;)V

    const/4 v1, 0x0

    const-string v2, "measurement.service.audience.scoped_filters_v27"

    .line 3
    invoke-static {v0, v2, v1}, Ld/i/b/b/g/i/ma;->a(Ld/i/b/b/g/i/sa;Ljava/lang/String;Z)Ld/i/b/b/g/i/ma;

    move-result-object v2

    .line 4
    sput-object v2, Ld/i/b/b/g/i/ve;->a:Ld/i/b/b/g/i/ma;

    const-string v2, "measurement.service.audience.session_scoped_user_engagement"

    .line 5
    invoke-static {v0, v2, v1}, Ld/i/b/b/g/i/ma;->a(Ld/i/b/b/g/i/sa;Ljava/lang/String;Z)Ld/i/b/b/g/i/ma;

    move-result-object v2

    .line 6
    sput-object v2, Ld/i/b/b/g/i/ve;->b:Ld/i/b/b/g/i/ma;

    const-string v2, "measurement.service.audience.session_scoped_event_aggregates"

    .line 7
    invoke-static {v0, v2, v1}, Ld/i/b/b/g/i/ma;->a(Ld/i/b/b/g/i/sa;Ljava/lang/String;Z)Ld/i/b/b/g/i/ma;

    move-result-object v2

    .line 8
    sput-object v2, Ld/i/b/b/g/i/ve;->c:Ld/i/b/b/g/i/ma;

    const-string v2, "measurement.service.audience.remove_disabled_session_scoped_user_engagement"

    .line 9
    invoke-static {v0, v2, v1}, Ld/i/b/b/g/i/ma;->a(Ld/i/b/b/g/i/sa;Ljava/lang/String;Z)Ld/i/b/b/g/i/ma;

    move-result-object v0

    .line 10
    sput-object v0, Ld/i/b/b/g/i/ve;->d:Ld/i/b/b/g/i/ma;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
