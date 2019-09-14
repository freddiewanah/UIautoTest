.class public final Landroid/support/v4/text/TextDirectionHeuristicsCompat;
.super Ljava/lang/Object;
.source "TextDirectionHeuristicsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/text/TextDirectionHeuristicsCompat$f;,
        Landroid/support/v4/text/TextDirectionHeuristicsCompat$a;,
        Landroid/support/v4/text/TextDirectionHeuristicsCompat$b;,
        Landroid/support/v4/text/TextDirectionHeuristicsCompat$c;,
        Landroid/support/v4/text/TextDirectionHeuristicsCompat$e;,
        Landroid/support/v4/text/TextDirectionHeuristicsCompat$d;
    }
.end annotation


# static fields
.field public static final ANYRTL_LTR:Landroid/support/v4/text/TextDirectionHeuristicCompat;

.field public static final FIRSTSTRONG_LTR:Landroid/support/v4/text/TextDirectionHeuristicCompat;

.field public static final FIRSTSTRONG_RTL:Landroid/support/v4/text/TextDirectionHeuristicCompat;

.field public static final LOCALE:Landroid/support/v4/text/TextDirectionHeuristicCompat;

.field public static final LTR:Landroid/support/v4/text/TextDirectionHeuristicCompat;

.field public static final RTL:Landroid/support/v4/text/TextDirectionHeuristicCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/support/v4/text/TextDirectionHeuristicsCompat$e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/support/v4/text/TextDirectionHeuristicsCompat$e;-><init>(Landroid/support/v4/text/TextDirectionHeuristicsCompat$c;Z)V

    sput-object v0, Landroid/support/v4/text/TextDirectionHeuristicsCompat;->LTR:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    .line 2
    new-instance v0, Landroid/support/v4/text/TextDirectionHeuristicsCompat$e;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroid/support/v4/text/TextDirectionHeuristicsCompat$e;-><init>(Landroid/support/v4/text/TextDirectionHeuristicsCompat$c;Z)V

    sput-object v0, Landroid/support/v4/text/TextDirectionHeuristicsCompat;->RTL:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    .line 3
    new-instance v0, Landroid/support/v4/text/TextDirectionHeuristicsCompat$e;

    sget-object v1, Landroid/support/v4/text/TextDirectionHeuristicsCompat$b;->a:Landroid/support/v4/text/TextDirectionHeuristicsCompat$b;

    invoke-direct {v0, v1, v2}, Landroid/support/v4/text/TextDirectionHeuristicsCompat$e;-><init>(Landroid/support/v4/text/TextDirectionHeuristicsCompat$c;Z)V

    sput-object v0, Landroid/support/v4/text/TextDirectionHeuristicsCompat;->FIRSTSTRONG_LTR:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    .line 4
    new-instance v0, Landroid/support/v4/text/TextDirectionHeuristicsCompat$e;

    sget-object v1, Landroid/support/v4/text/TextDirectionHeuristicsCompat$b;->a:Landroid/support/v4/text/TextDirectionHeuristicsCompat$b;

    invoke-direct {v0, v1, v3}, Landroid/support/v4/text/TextDirectionHeuristicsCompat$e;-><init>(Landroid/support/v4/text/TextDirectionHeuristicsCompat$c;Z)V

    sput-object v0, Landroid/support/v4/text/TextDirectionHeuristicsCompat;->FIRSTSTRONG_RTL:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    .line 5
    new-instance v0, Landroid/support/v4/text/TextDirectionHeuristicsCompat$e;

    sget-object v1, Landroid/support/v4/text/TextDirectionHeuristicsCompat$a;->a:Landroid/support/v4/text/TextDirectionHeuristicsCompat$a;

    invoke-direct {v0, v1, v2}, Landroid/support/v4/text/TextDirectionHeuristicsCompat$e;-><init>(Landroid/support/v4/text/TextDirectionHeuristicsCompat$c;Z)V

    sput-object v0, Landroid/support/v4/text/TextDirectionHeuristicsCompat;->ANYRTL_LTR:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    .line 6
    sget-object v0, Landroid/support/v4/text/TextDirectionHeuristicsCompat$f;->b:Landroid/support/v4/text/TextDirectionHeuristicsCompat$f;

    sput-object v0, Landroid/support/v4/text/TextDirectionHeuristicsCompat;->LOCALE:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method static b(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    return v1

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
