.class public final Lcreativityapps/gmailbackgroundlibrary/util/JSSEProvider;
.super Ljava/security/Provider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    const-string v2, "Harmony JSSE Provider"

    .line 5
    .line 6
    const-string v3, "HarmonyJSSE"

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v3, v0, v1, v2}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    .line 10
    .line 11
    new-instance v0, Lcreativityapps/gmailbackgroundlibrary/util/JSSEProvider$a;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcreativityapps/gmailbackgroundlibrary/util/JSSEProvider$a;-><init>(Lcreativityapps/gmailbackgroundlibrary/util/JSSEProvider;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 18
    return-void
.end method
