.class public final Ld/q/a/b0/m/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/q/a/b0/m/c$b;
    }
.end annotation


# instance fields
.field public final a:Ld/q/a/v;

.field public final b:Ld/q/a/x;


# direct methods
.method public constructor <init>(Ld/q/a/v;Ld/q/a/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/q/a/b0/m/c;->a:Ld/q/a/v;

    iput-object p2, p0, Ld/q/a/b0/m/c;->b:Ld/q/a/x;

    return-void
.end method

.method public synthetic constructor <init>(Ld/q/a/v;Ld/q/a/x;Ld/q/a/b0/m/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/q/a/b0/m/c;-><init>(Ld/q/a/v;Ld/q/a/x;)V

    return-void
.end method

.method public static a(Ld/q/a/x;Ld/q/a/v;)Z
    .locals 3

    invoke-virtual {p0}, Ld/q/a/x;->o()I

    move-result v0

    const/16 v1, 0xc8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/16 v1, 0x19a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x19e

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1f5

    if-eq v0, v1, :cond_2

    const/16 v1, 0xcb

    if-eq v0, v1, :cond_2

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_2

    const/16 v1, 0x133

    if-eq v0, v1, :cond_0

    const/16 v1, 0x134

    if-eq v0, v1, :cond_2

    const/16 v1, 0x194

    if-eq v0, v1, :cond_2

    const/16 v1, 0x195

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v0, "Expires"

    invoke-virtual {p0, v0}, Ld/q/a/x;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ld/q/a/x;->l()Ld/q/a/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/q/a/d;->d()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Ld/q/a/x;->l()Ld/q/a/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/q/a/d;->c()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ld/q/a/x;->l()Ld/q/a/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/q/a/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return v2

    :cond_2
    :goto_1
    :pswitch_1
    invoke-virtual {p0}, Ld/q/a/x;->l()Ld/q/a/d;

    move-result-object p0

    invoke-virtual {p0}, Ld/q/a/d;->i()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1}, Ld/q/a/v;->g()Ld/q/a/d;

    move-result-object p0

    invoke-virtual {p0}, Ld/q/a/d;->i()Z

    move-result p0

    if-nez p0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
