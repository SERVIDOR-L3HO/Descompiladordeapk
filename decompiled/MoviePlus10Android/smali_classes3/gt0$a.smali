.class Lgt0$a;
.super Lgi2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgt0;->e(Z)Lgi2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lgt0;


# direct methods
.method constructor <init>(Lgt0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lgt0$a;->a:Lgt0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lgi2;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lb11;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgt0$a;->e(Lb11;)Ljava/lang/Double;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(Lg11;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lgt0$a;->f(Lg11;Ljava/lang/Number;)V

    .line 6
    return-void
.end method

.method public e(Lb11;)Ljava/lang/Double;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lb11;->t0()Lcom/google/gson/stream/JsonToken;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lb11;->h0()V

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lb11;->L()D

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public f(Lg11;Ljava/lang/Number;)V
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lg11;->F()Lg11;

    .line 6
    return-void

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lgt0;->d(D)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lg11;->p0(D)Lg11;

    .line 17
    return-void
.end method
