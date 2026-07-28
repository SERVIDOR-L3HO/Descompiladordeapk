.class public final Lw9/a;
.super La9/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "IntentLauncher activity is already started. You need to wait for its result before starting another activity."

    .line 2
    .line 3
    invoke-direct {p0, v0}, La9/a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "E_ACTIVITY_ALREADY_STARTED"

    .line 2
    .line 3
    return-object v0
.end method
