.class public final synthetic Ls12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic a:Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls12;->a:Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls12;->a:Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;

    invoke-static {v0, p1}, Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;->F2(Lcom/gamesxploit/gameballtap/SettingsActivity2$SettingsFragment;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
