.class public final Lea/w$H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lea/w;->definition()LL9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic q:Lea/w;


# direct methods
.method public constructor <init>(Lea/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lea/w$H;->q:Lea/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;Lz9/u;)V
    .locals 4

    .line 1
    const-string v0, "<destruct>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "promise"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object v0, p1, v0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aget-object p1, p1, v1

    .line 16
    .line 17
    check-cast p1, Lexpo/modules/location/records/LocationOptions;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lea/w$H;->q:Lea/w;

    .line 26
    .line 27
    invoke-static {v1}, Lea/w;->C(Lea/w;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance p1, Lea/C;

    .line 34
    .line 35
    invoke-direct {p1}, Lea/C;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, p1}, Lz9/u;->h(Lexpo/modules/kotlin/exception/CodedException;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    sget-object v1, Lea/o;->a:Lea/o$a;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lea/o$a;->n(Lexpo/modules/location/records/LocationOptions;)Lcom/google/android/gms/location/LocationRequest;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1}, Lexpo/modules/location/records/LocationOptions;->getMayShowUserSettingsDialog()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v3, p0, Lea/w$H;->q:Lea/w;

    .line 53
    .line 54
    invoke-static {v3}, Lea/w;->r(Lea/w;)Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    const-string v3, "mContext"

    .line 61
    .line 62
    invoke-static {v3}, LSa/o;->t(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    :cond_1
    invoke-virtual {v1, v3}, Lea/o$a;->h(Landroid/content/Context;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object p1, p0, Lea/w$H;->q:Lea/w;

    .line 76
    .line 77
    new-instance v1, Lea/w$b;

    .line 78
    .line 79
    invoke-direct {v1, p1, v2, v0, p2}, Lea/w$b;-><init>(Lea/w;Lcom/google/android/gms/location/LocationRequest;ILz9/u;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v2, v1}, Lea/w;->k(Lea/w;Lcom/google/android/gms/location/LocationRequest;Lea/i;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    :goto_0
    iget-object p1, p0, Lea/w$H;->q:Lea/w;

    .line 87
    .line 88
    invoke-virtual {v1, p1, v2, v0, p2}, Lea/o$a;->o(Lea/w;Lcom/google/android/gms/location/LocationRequest;ILz9/u;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lz9/u;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lea/w$H;->a([Ljava/lang/Object;Lz9/u;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, LDa/E;->a:LDa/E;

    .line 9
    .line 10
    return-object p1
.end method
