.class public final Ld/f/B/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic a:Ld/f/B/u;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/f/B/u;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/f/B/v;->a:Ld/f/B/u;

    iput-object p2, p0, Ld/f/B/v;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/f/B/v;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of p1, p2, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Ld/f/B/v;->a:Ld/f/B/u;

    iget-object v0, p0, Ld/f/B/v;->b:Ljava/lang/String;

    iget-object v1, p0, Ld/f/B/v;->c:Ljava/lang/String;

    invoke-static {p2, v0, v1, p1}, Ld/f/B/u;->a(Ld/f/B/u;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
