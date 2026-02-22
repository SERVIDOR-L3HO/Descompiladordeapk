.class abstract Lhe0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe0$a;
    }
.end annotation


# static fields
.field static final a:Lhe0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lhe0;->a()Lhe0$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const-wide/32 v1, 0xa00000

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lhe0$a;->f(J)Lhe0$a;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const/16 v1, 0xc8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lhe0$a;->d(I)Lhe0$a;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const/16 v1, 0x2710

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lhe0$a;->b(I)Lhe0$a;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    const-wide/32 v1, 0x240c8400

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lhe0$a;->c(J)Lhe0$a;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    const v1, 0x14000

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lhe0$a;->e(I)Lhe0$a;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lhe0$a;->a()Lhe0;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    sput-object v0, Lhe0;->a:Lhe0;

    .line 44
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lhe0$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lum$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lum$b;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method abstract b()I
.end method

.method abstract c()J
.end method

.method abstract d()I
.end method

.method abstract e()I
.end method

.method abstract f()J
.end method
