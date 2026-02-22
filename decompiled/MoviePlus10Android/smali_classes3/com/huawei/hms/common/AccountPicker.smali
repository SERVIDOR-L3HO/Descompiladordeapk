.class public final Lcom/huawei/hms/common/AccountPicker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CHOOSE_ACCOUNT:Ljava/lang/String; = "com.huawei.hms.common.account.CHOOSE_ACCOUNT"

.field public static final CUSTOM_THEME_ACCOUNT_CHIPS:I = 0x2

.field public static final CUSTOM_THEME_GAMES:I = 0x1

.field public static final CUSTOM_THEME_NONE:I = 0x0

.field public static final EXTRA_ADD_ACCOUNT_AUTH_TOKEN_TYPE_STRING:Ljava/lang/String; = "authTokenType"

.field public static final EXTRA_ADD_ACCOUNT_OPTIONS_BUNDLE:Ljava/lang/String; = "addAccountOptions"

.field public static final EXTRA_ADD_ACCOUNT_REQUIRED_FEATURES_STRING_ARRAY:Ljava/lang/String; = "addAccountRequiredFeatures"

.field public static final EXTRA_ALLOWABLE_ACCOUNTS_ARRAYLIST:Ljava/lang/String; = "allowableAccounts"

.field public static final EXTRA_ALLOWABLE_ACCOUNT_TYPES_STRING_ARRAY:Ljava/lang/String; = "allowableAccountTypes"

.field public static final EXTRA_ALWAYS_PROMPT_FOR_ACCOUNT:Ljava/lang/String; = "alwaysPromptForAccount"

.field public static final EXTRA_DESCRIPTION_TEXT_OVERRIDE:Ljava/lang/String; = "descriptionTextOverride"

.field public static final EXTRA_HOSTED_DOMAIN_FILTER:Ljava/lang/String; = "hostedDomainFilter"

.field public static final EXTRA_IS_ACCOUNT_CHIPS_ACCOUNT_PICKER:Ljava/lang/String; = "pickedFromAccountChips"

.field public static final EXTRA_OVERRIDE_CUSTOM_THEME:Ljava/lang/String; = "overrideCustomTheme"

.field public static final EXTRA_OVERRIDE_THEME:Ljava/lang/String; = "overrideTheme"

.field public static final EXTRA_REAL_CLIENT_PACKAGE:Ljava/lang/String; = "realClientPackage"

.field public static final EXTRA_SELECTED_ACCOUNT:Ljava/lang/String; = "selectedAccount"

.field public static final EXTRA_SET_HMS_CORE_ACCOUNT:Ljava/lang/String; = "setHmsCoreAccount"

.field public static final THEME_DEFAULT:I = 0x0

.field public static final THEME_LIGHT:I = 0x1


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static newChooseAccountIntent(Landroid/accounts/Account;Ljava/util/ArrayList;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Ljava/util/ArrayList<",
            "Landroid/accounts/Account;",
            ">;[",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    const-string v1, "com.huawei.hms.common.account.CHOOSE_ACCOUNT"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    :try_start_0
    const-string v1, "com.huawei.hms"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :catch_0
    const-string v1, "AccountPicker"

    .line 19
    .line 20
    const-string v2, "IllegalArgumentException when newChooseAccountIntent intent.setPackage"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    :goto_0
    const-string v1, "allowableAccounts"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 29
    .line 30
    const-string p1, "allowableAccountTypes"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    const-string p1, "addAccountOptions"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 39
    .line 40
    const-string p1, "selectedAccount"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 44
    .line 45
    const-string p0, "alwaysPromptForAccount"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 49
    .line 50
    const-string p0, "descriptionTextOverride"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    const-string p0, "authTokenType"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    const-string p0, "addAccountRequiredFeatures"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    const-string p0, "setHmsCoreAccount"

    .line 66
    const/4 p1, 0x0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 70
    .line 71
    const-string p0, "overrideTheme"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 75
    .line 76
    const-string p0, "overrideCustomTheme"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 80
    return-object v0
.end method
