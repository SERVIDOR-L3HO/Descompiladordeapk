.class public Ld/n/k4;
.super Ld/n/l4;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Ld/n/p3$c;->SMS:Ld/n/p3$c;

    invoke-direct {p0, v0}, Ld/n/l4;-><init>(Ld/n/p3$c;)V

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ld/n/b3;->m0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O(Ljava/lang/String;Z)Ld/n/e4;
    .locals 1

    new-instance v0, Ld/n/j4;

    invoke-direct {v0, p1, p2}, Ld/n/j4;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public d0(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ld/n/b3;->Q1(Ljava/lang/String;)V

    return-void
.end method

.method public f0()V
    .locals 0

    invoke-static {}, Ld/n/b3;->L()V

    return-void
.end method

.method public g0(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1}, Ld/n/b3;->M(Lorg/json/JSONObject;)V

    return-void
.end method

.method public h0()Ljava/lang/String;
    .locals 1

    const-string v0, "sms_auth_hash"

    return-object v0
.end method

.method public i0()Ljava/lang/String;
    .locals 1

    const-string v0, "sms_number"

    return-object v0
.end method

.method public j0()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public l0(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ld/n/b3;->u1(Ljava/lang/String;)V

    return-void
.end method
