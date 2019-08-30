.class public final Ld/f/B/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# static fields
.field public static final a:Ld/f/B/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/B/y;

    invoke-direct {v0}, Ld/f/B/y;-><init>()V

    sput-object v0, Ld/f/B/y;->a:Ld/f/B/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of p1, p2, Ljava/lang/Boolean;

    if-nez p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Ld/f/z/a/uc;->a(ZJ)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
