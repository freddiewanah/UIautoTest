.class public Linclude/IFY$Setting;
.super Ljava/lang/Object;
.source "IFY.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linclude/IFY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Setting"
.end annotation


# instance fields
.field private age_from:I

.field private age_to:I

.field private female:Z

.field private male:Z

.field final synthetic this$0:Linclude/IFY;

.field private withPhoto:Z


# direct methods
.method public constructor <init>(Linclude/IFY;)V
    .locals 0
    .param p1, "this$0"    # Linclude/IFY;

    .prologue
    .line 1147
    iput-object p1, p0, Linclude/IFY$Setting;->this$0:Linclude/IFY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1149
    return-void
.end method


# virtual methods
.method public SaveSettings()V
    .locals 3

    .prologue
    .line 1167
    iget-object v1, p0, Linclude/IFY$Setting;->this$0:Linclude/IFY;

    invoke-static {v1}, Linclude/IFY;->access$2000(Linclude/IFY;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1168
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "male"

    iget-boolean v2, p0, Linclude/IFY$Setting;->male:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1169
    const-string v1, "female"

    iget-boolean v2, p0, Linclude/IFY$Setting;->female:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1170
    const-string v1, "with_photo"

    iget-boolean v2, p0, Linclude/IFY$Setting;->withPhoto:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1171
    const-string v1, "age_from"

    iget v2, p0, Linclude/IFY$Setting;->age_from:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1172
    const-string v1, "age_to"

    iget v2, p0, Linclude/IFY$Setting;->age_to:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1174
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1175
    return-void
.end method

.method public getAge_from()I
    .locals 1

    .prologue
    .line 1202
    iget v0, p0, Linclude/IFY$Setting;->age_from:I

    return v0
.end method

.method public getAge_to()I
    .locals 1

    .prologue
    .line 1210
    iget v0, p0, Linclude/IFY$Setting;->age_to:I

    return v0
.end method

.method public isFemale()Z
    .locals 1

    .prologue
    .line 1186
    iget-boolean v0, p0, Linclude/IFY$Setting;->female:Z

    return v0
.end method

.method public isMale()Z
    .locals 1

    .prologue
    .line 1194
    iget-boolean v0, p0, Linclude/IFY$Setting;->male:Z

    return v0
.end method

.method public isWithPhoto()Z
    .locals 1

    .prologue
    .line 1178
    iget-boolean v0, p0, Linclude/IFY$Setting;->withPhoto:Z

    return v0
.end method

.method public loadSetings(Linclude/IFY$User;)V
    .locals 6
    .param p1, "currUser"    # Linclude/IFY$User;

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1153
    iget-object v0, p0, Linclude/IFY$Setting;->this$0:Linclude/IFY;

    invoke-static {v0}, Linclude/IFY;->access$2000(Linclude/IFY;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "male"

    .line 1154
    invoke-virtual {p1}, Linclude/IFY$User;->getNumber_gender()I

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 1153
    :goto_0
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Linclude/IFY$Setting;->male:Z

    .line 1156
    iget-object v0, p0, Linclude/IFY$Setting;->this$0:Linclude/IFY;

    invoke-static {v0}, Linclude/IFY;->access$2000(Linclude/IFY;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "female"

    .line 1157
    invoke-virtual {p1}, Linclude/IFY$User;->getNumber_gender()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 1156
    :goto_1
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Linclude/IFY$Setting;->female:Z

    .line 1159
    iget-object v0, p0, Linclude/IFY$Setting;->this$0:Linclude/IFY;

    invoke-static {v0}, Linclude/IFY;->access$2000(Linclude/IFY;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "with_photo"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Linclude/IFY$Setting;->withPhoto:Z

    .line 1161
    iget-object v0, p0, Linclude/IFY$Setting;->this$0:Linclude/IFY;

    invoke-static {v0}, Linclude/IFY;->access$2000(Linclude/IFY;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "age_from"

    const/16 v2, 0x12

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Linclude/IFY$Setting;->age_from:I

    .line 1162
    iget-object v0, p0, Linclude/IFY$Setting;->this$0:Linclude/IFY;

    invoke-static {v0}, Linclude/IFY;->access$2000(Linclude/IFY;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "age_to"

    const/16 v2, 0x28

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Linclude/IFY$Setting;->age_to:I

    .line 1163
    return-void

    :cond_0
    move v0, v2

    .line 1154
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1157
    goto :goto_1
.end method

.method public setAge_from(I)V
    .locals 0
    .param p1, "age_from"    # I

    .prologue
    .line 1206
    iput p1, p0, Linclude/IFY$Setting;->age_from:I

    .line 1207
    return-void
.end method

.method public setAge_to(I)V
    .locals 0
    .param p1, "age_to"    # I

    .prologue
    .line 1214
    iput p1, p0, Linclude/IFY$Setting;->age_to:I

    .line 1215
    return-void
.end method

.method public setFemale(Z)V
    .locals 0
    .param p1, "female"    # Z

    .prologue
    .line 1190
    iput-boolean p1, p0, Linclude/IFY$Setting;->female:Z

    .line 1191
    return-void
.end method

.method public setMale(Z)V
    .locals 0
    .param p1, "male"    # Z

    .prologue
    .line 1198
    iput-boolean p1, p0, Linclude/IFY$Setting;->male:Z

    .line 1199
    return-void
.end method

.method public setWithPhoto(Z)V
    .locals 0
    .param p1, "withPhoto"    # Z

    .prologue
    .line 1182
    iput-boolean p1, p0, Linclude/IFY$Setting;->withPhoto:Z

    .line 1183
    return-void
.end method
