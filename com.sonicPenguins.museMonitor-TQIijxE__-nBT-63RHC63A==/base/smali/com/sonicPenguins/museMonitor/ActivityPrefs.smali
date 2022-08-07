.class public Lcom/sonicPenguins/museMonitor/ActivityPrefs;
.super Landroid/preference/PreferenceActivity;
.source "ActivityPrefs.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field public static EXTRA_REGISTER_DATA_LISTENERS:Ljava/lang/String; = "EXTRA_REGISTER_DATA_LISTENERS"

.field private static UNLOCK_TAPS_REQUIRED:I = 0xb


# instance fields
.field private unlockTapCount:I

.field unlockToast:Landroid/widget/Toast;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    .line 25
    sget v0, Lcom/sonicPenguins/museMonitor/ActivityPrefs;->UNLOCK_TAPS_REQUIRED:I

    iput v0, p0, Lcom/sonicPenguins/museMonitor/ActivityPrefs;->unlockTapCount:I

    return-void
.end method

.method static synthetic access$000(Lcom/sonicPenguins/museMonitor/ActivityPrefs;)I
    .locals 0

    .line 23
    iget p0, p0, Lcom/sonicPenguins/museMonitor/ActivityPrefs;->unlockTapCount:I

    return p0
.end method

.method static synthetic access$002(Lcom/sonicPenguins/museMonitor/ActivityPrefs;I)I
    .locals 0

    .line 23
    iput p1, p0, Lcom/sonicPenguins/museMonitor/ActivityPrefs;->unlockTapCount:I

    return p1
.end method

.method static synthetic access$010(Lcom/sonicPenguins/museMonitor/ActivityPrefs;)I
    .locals 2

    .line 23
    iget v0, p0, Lcom/sonicPenguins/museMonitor/ActivityPrefs;->unlockTapCount:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/sonicPenguins/museMonitor/ActivityPrefs;->unlockTapCount:I

    return v0
.end method

.method private setGraphTypeOptions()V
    .locals 17
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "prefCatBrainWaves"

    .line 134
    invoke-virtual {v0, v1}, Lcom/sonicPenguins/museMonitor/ActivityPrefs;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/PreferenceCategory;

    const-string v2, "prefCatAlgorithms"

    .line 135
    invoke-virtual {v0, v2}, Lcom/sonicPenguins/museMonitor/ActivityPrefs;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/PreferenceCategory;

    const-string v3, "prefCatWaveTypesAbs"

    .line 136
    invoke-virtual {v0, v3}, Lcom/sonicPenguins/museMonitor/ActivityPrefs;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    check-cast v3, Landroid/preference/PreferenceCategory;

    const-string v4, "prefCatWaveTypesRaw"

    .line 137
    invoke-virtual {v0, v4}, Lcom/sonicPenguins/museMonitor/ActivityPrefs;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Landroid/preference/PreferenceCategory;

    const-string v5, "prefCatAbsolute"

    .line 138
    invoke-virtual {v0, v5}, Lcom/sonicPenguins/museMonitor/ActivityPrefs;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    check-cast v5, Landroid/preference/PreferenceCategory;

    const-string v6, "prefCatRaw"

    .line 139
    invoke-virtual {v0, v6}, Lcom/sonicPenguins/museMonitor/ActivityPrefs;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    check-cast v6, Landroid/preference/PreferenceCategory;

    const-string v7, "prefCatDiscrete"

    .line 140
    invoke-virtual {v0, v7}, Lcom/sonicPenguins/museMonitor/ActivityPrefs;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v7

    check-cast v7, Landroid/preference/PreferenceCategory;

    const-string v8, "prefCatSpectrogram"

    .line 141
    invoke-virtual {v0, v8}, Lcom/sonicPenguins/museMonitor/ActivityPrefs;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v8

    check-cast v8, Landroid/preference/PreferenceCategory;

    const-string v9, "showValues"

    .line 142
    invoke-virtual {v0, v9}, Lcom/sonicPenguins/museMonitor/ActivityPrefs;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v9

    check-cast v9, Landroid/preference/CheckBoxPreference;

    const-string v10, "graphType"

    .line 145
    invoke-virtual {v0, v10}, Lcom/sonicPenguins/museMonitor/ActivityPrefs;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v10

    check-cast v10, Landroid/preference/ListPreference;

    .line 146
    invoke-virtual {v10}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/sonicPenguins/museMonitor/ActivityPrefs;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/sonicPenguins/museMonitor/ActivityPrefs;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v12

    const/4 v13, 0x0

    .line 151
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 153
    sget-boolean v14, Lcom/sonicPenguins/museMonitor/MainActivity;->algorithmsEnabled:Z

    const/4 v15, 0x1

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    if-nez v14, :cond_0

    move-object/from16 v13, v16

    :cond_0
    if-eqz v10, :cond_4

    if-eq v10, v15, :cond_3

    const/4 v14, 0x2

    if-eq v10, v14, :cond_2

    const/4 v8, 0x3

    if-eq v10, v8, :cond_1

    goto/16 :goto_0

    .line 189
    :cond_1
    invoke-virtual {v12, v7}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 190
    invoke-virtual {v12, v6}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    const v6, 0x7f0c0105

    .line 191
    invoke-virtual {v11, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroid/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 192
    invoke-virtual {v12, v4}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 193
    invoke-virtual {v12, v5}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 194
    invoke-virtual {v12, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 196
    invoke-virtual {v12, v3}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_1

    .line 179
    :cond_2
    invoke-virtual {v12, v8}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 180
    invoke-virtual {v12, v6}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    const v6, 0x7f0c0103

    .line 181
    invoke-virtual {v11, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroid/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 182
    invoke-virtual {v12, v4}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 183
    invoke-virtual {v12, v5}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 184
    invoke-virtual {v12, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 186
    invoke-virtual {v12, v3}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_1

    :cond_3
    const v4, 0x7f0c0104

    .line 166
    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 167
    invoke-virtual {v12, v5}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 168
    invoke-virtual {v12, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 170
    invoke-virtual {v12, v3}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 171
    invoke-virtual {v12, v7}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 172
    invoke-virtual {v12, v8}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 173
    sget-boolean v1, Lcom/sonicPenguins/museMonitor/MainActivity;->isLowEnergy:Z

    if-nez v1, :cond_5

    const-string v1, "showAux"

    .line 174
    invoke-virtual {v0, v1}, Lcom/sonicPenguins/museMonitor/ActivityPrefs;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 175
    invoke-virtual {v6, v1}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_1

    .line 159
    :cond_4
    invoke-virtual {v12, v6}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    const v1, 0x7f0c0102

    .line 160
    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 161
    invoke-virtual {v12, v4}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 162
    invoke-virtual {v12, v7}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 163
    invoke-virtual {v12, v8}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    :goto_0
    move-object/from16 v16, v13

    .line 199
    :cond_5
    :goto_1
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 200
    invoke-virtual {v12, v2}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    :cond_6
    return-void
.end method

.method private setupPrefs()V
    .locals 6

    const/high16 v0, 0x7f0f0000

    .line 54
    invoke-virtual {p0, v0}, Lcom/sonicPenguins/museMonitor/ActivityPrefs;->addPreferencesFromResource(I)V

    .line 55
    invoke-virtual {p0}, Lcom/sonicPenguins/museMonitor/ActivityPrefs;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "prefCatApp"

    .line 57
    invoke-virtual {p0, v1}, Lcom/sonicPenguins/museMonitor/ActivityPrefs;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/PreferenceCategory;

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0c0121

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sonicPenguins/museMonitor/ActivityPrefs;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/sonicPenguins/museMonitor/ErrorHandler;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 60
    sget v1, Lcom/sonicPenguins/museMonitor/ActivityPrefs;->UNLOCK_TAPS_REQUIRED:I

    iput v1, p0, Lcom/sonicPenguins/museMonitor/ActivityPrefs;->unlockTapCount:I

    const-string v1, "prefAboutInfo"

    .line 61
    invoke-virtual {p0, v1}, Lcom/sonicPenguins/museMonitor/ActivityPrefs;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sonicPenguins/museMonitor/ActivityPrefs;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sonicPenguins/museMonitor/ErrorHandler;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual {p0}, Lcom/sonicPenguins/museMonitor/ActivityPrefs;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    iput-object v2, p0, Lcom/sonicPenguins/museMonitor/ActivityPrefs;->unlockToast:Landroid/widget/Toast;

    .line 65
    new-instance v2, Lcom/sonicPenguins/museMonitor/ActivityPrefs$1;

    invoke-direct {v2, p0, v0}, Lcom/sonicPenguins/museMonitor/ActivityPrefs$1;-><init>(Lcom/sonicPenguins/museMonitor/ActivityPrefs;Landroid/content/res/Resources;)V

    .line 92
    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string v1, "marketLinkRate"

    .line 93
    invoke-virtual {p0, v1}, Lcom/sonicPenguins/museMonitor/ActivityPrefs;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 94
    new-instance v2, Landroid/content/Intent;

    const v3, 0x7f0c008d

    .line 96
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 94
    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setIntent(Landroid/content/Intent;)V

    const-string v1, "marketLinkOther"

    .line 99
    invoke-virtual {p0, v1}, Lcom/sonicPenguins/museMonitor/ActivityPrefs;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 100
    new-instance v2, Landroid/content/Intent;

    const v3, 0x7f0c008c

    .line 102
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 100
    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setIntent(Landroid/content/Intent;)V

    const-string v1, "supportForums"

    .line 105
    invoke-virtual {p0, v1}, Lcom/sonicPenguins/museMonitor/ActivityPrefs;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 106
    new-instance v2, Landroid/content/Intent;

    const v3, 0x7f0c0114

    .line 108
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 106
    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setIntent(Landroid/content/Intent;)V

    const-string v1, "supportEmail"

    .line 112
    invoke-virtual {p0, v1}, Lcom/sonicPenguins/museMonitor/ActivityPrefs;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 113
    new-instance v2, Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mailto:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v5, 0x7f0c0113

    .line 115
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "?subject="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v5, 0x7f0c0026

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " support&body=\n\n\n---\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sonicPenguins/museMonitor/ActivityPrefs;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sonicPenguins/museMonitor/ErrorHandler;->getPhoneInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 113
    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 119
    invoke-direct {p0}, Lcom/sonicPenguins/museMonitor/ActivityPrefs;->setGraphTypeOptions()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 31
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    invoke-direct {p0}, Lcom/sonicPenguins/museMonitor/ActivityPrefs;->setupPrefs()V

    .line 34
    :try_start_0
    invoke-virtual {p0}, Lcom/sonicPenguins/museMonitor/ActivityPrefs;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 38
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 44
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 49
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/sonicPenguins/museMonitor/ActivityPrefs;->finish()V

    const/4 p1, 0x1

    return p1
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    const-string p1, "graphType"

    .line 124
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/sonicPenguins/museMonitor/ActivityPrefs;->recreate()V

    :cond_0
    return-void
.end method
