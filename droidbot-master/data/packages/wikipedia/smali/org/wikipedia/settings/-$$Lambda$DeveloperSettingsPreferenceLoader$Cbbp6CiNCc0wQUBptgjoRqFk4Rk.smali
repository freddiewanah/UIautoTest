.class public final synthetic Lorg/wikipedia/settings/-$$Lambda$DeveloperSettingsPreferenceLoader$Cbbp6CiNCc0wQUBptgjoRqFk4Rk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private final synthetic f$0:Lorg/wikipedia/settings/DeveloperSettingsPreferenceLoader;


# direct methods
.method public synthetic constructor <init>(Lorg/wikipedia/settings/DeveloperSettingsPreferenceLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/settings/-$$Lambda$DeveloperSettingsPreferenceLoader$Cbbp6CiNCc0wQUBptgjoRqFk4Rk;->f$0:Lorg/wikipedia/settings/DeveloperSettingsPreferenceLoader;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    iget-object v0, p0, Lorg/wikipedia/settings/-$$Lambda$DeveloperSettingsPreferenceLoader$Cbbp6CiNCc0wQUBptgjoRqFk4Rk;->f$0:Lorg/wikipedia/settings/DeveloperSettingsPreferenceLoader;

    invoke-virtual {v0, p1}, Lorg/wikipedia/settings/DeveloperSettingsPreferenceLoader;->lambda$loadPreferences$19$DeveloperSettingsPreferenceLoader(Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
