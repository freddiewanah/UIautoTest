.class public final synthetic Lorg/wikipedia/settings/-$$Lambda$DeveloperSettingsPreferenceLoader$O6dsf6EIQl8VEIPkYUIt5-9iays;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# static fields
.field public static final synthetic INSTANCE:Lorg/wikipedia/settings/-$$Lambda$DeveloperSettingsPreferenceLoader$O6dsf6EIQl8VEIPkYUIt5-9iays;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/wikipedia/settings/-$$Lambda$DeveloperSettingsPreferenceLoader$O6dsf6EIQl8VEIPkYUIt5-9iays;

    invoke-direct {v0}, Lorg/wikipedia/settings/-$$Lambda$DeveloperSettingsPreferenceLoader$O6dsf6EIQl8VEIPkYUIt5-9iays;-><init>()V

    sput-object v0, Lorg/wikipedia/settings/-$$Lambda$DeveloperSettingsPreferenceLoader$O6dsf6EIQl8VEIPkYUIt5-9iays;->INSTANCE:Lorg/wikipedia/settings/-$$Lambda$DeveloperSettingsPreferenceLoader$O6dsf6EIQl8VEIPkYUIt5-9iays;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p1, p2}, Lorg/wikipedia/settings/DeveloperSettingsPreferenceLoader;->lambda$loadPreferences$6(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method