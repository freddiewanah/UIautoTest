.class Lorg/wikipedia/settings/DeveloperSettingsPreferenceLoader$1;
.super Ljava/lang/Object;
.source "DeveloperSettingsPreferenceLoader.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/settings/DeveloperSettingsPreferenceLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/wikipedia/settings/DeveloperSettingsPreferenceLoader;


# direct methods
.method constructor <init>(Lorg/wikipedia/settings/DeveloperSettingsPreferenceLoader;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lorg/wikipedia/settings/DeveloperSettingsPreferenceLoader$1;->this$0:Lorg/wikipedia/settings/DeveloperSettingsPreferenceLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 54
    iget-object p1, p0, Lorg/wikipedia/settings/DeveloperSettingsPreferenceLoader$1;->this$0:Lorg/wikipedia/settings/DeveloperSettingsPreferenceLoader;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p1, p2}, Lorg/wikipedia/settings/DeveloperSettingsPreferenceLoader;->access$000(Lorg/wikipedia/settings/DeveloperSettingsPreferenceLoader;Z)V

    const/4 p1, 0x1

    return p1
.end method
