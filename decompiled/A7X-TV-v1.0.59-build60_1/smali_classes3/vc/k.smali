.class final Lvc/k;
.super Loc/I;
.source "SourceFile"


# static fields
.field public static final s:Lvc/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvc/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lvc/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvc/k;->s:Lvc/k;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loc/I;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public C0(LIa/i;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Lvc/c;->y:Lvc/c;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, p2, v0, v1}, Lvc/f;->I0(Ljava/lang/Runnable;ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public D0(LIa/i;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object p1, Lvc/c;->y:Lvc/c;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, p2, v0, v0}, Lvc/f;->I0(Ljava/lang/Runnable;ZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public F0(ILjava/lang/String;)Loc/I;
    .locals 1

    .line 1
    invoke-static {p1}, Ltc/m;->a(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lvc/j;->d:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p2}, Ltc/m;->b(Loc/I;Ljava/lang/String;)Loc/I;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, Loc/I;->F0(ILjava/lang/String;)Loc/I;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object v0
.end method
