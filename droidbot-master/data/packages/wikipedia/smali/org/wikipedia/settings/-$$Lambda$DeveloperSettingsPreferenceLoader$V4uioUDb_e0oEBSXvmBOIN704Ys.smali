.class public final synthetic Lorg/wikipedia/settings/-$$Lambda$DeveloperSettingsPreferenceLoader$V4uioUDb_e0oEBSXvmBOIN704Ys;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private final synthetic f$0:Lorg/wikipedia/settings/DeveloperSettingsPreferenceLoader;


# direct methods
.method public synthetic constructor <init>(Lorg/wikipedia/settings/DeveloperSettingsPreferenceLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/settings/-$$Lambda$DeveloperSettingsPreferenceLoader$V4uioUDb_e0oEBSXvmBOIN704Ys;->f$0:Lorg/wikipedia/settings/DeveloperSettingsPreferenceLoader;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lorg/wikipedia/settings/-$$Lambda$DeveloperSettingsPreferenceLoader$V4uioUDb_e0oEBSXvmBOIN704Ys;->f$0:Lorg/wikipedia/settings/DeveloperSettingsPreferenceLoader;

    invoke-virtual {v0, p1, p2}, Lorg/wikipedia/settings/DeveloperSettingsPreferenceLoader;->lambda$loadPreferences$5$DeveloperSettingsPreferenceLoader(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
