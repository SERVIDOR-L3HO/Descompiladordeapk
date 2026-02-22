.class final Lul3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;


# instance fields
.field final synthetic a:Lvl3;


# direct methods
.method public constructor <init>(Lvl3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lul3;->a:Lvl3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lul3;->a:Lvl3;

    .line 3
    .line 4
    iget-object p1, p1, Lvl3;->a:Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    sget p3, Ltl3;->g:I

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p3

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    move-object p2, p3

    .line 26
    .line 27
    :cond_1
    const-string p3, "events"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object p2, p0, Lul3;->a:Lvl3;

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lvl3;->a(Lvl3;)Lfb$b;

    .line 36
    move-result-object p2

    .line 37
    const/4 p3, 0x2

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, p3, p1}, Lfb$b;->a(ILandroid/os/Bundle;)V

    .line 41
    return-void
.end method
