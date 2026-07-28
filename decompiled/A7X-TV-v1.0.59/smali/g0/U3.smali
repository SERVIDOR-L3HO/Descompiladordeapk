.class final Lg0/U3;
.super Lg1/m;
.source "SourceFile"

# interfaces
.implements Lg1/h;
.implements Lg1/m0;


# instance fields
.field private final H:LE/j;

.field private final I:Z

.field private final J:F

.field private final K:LN0/A0;

.field private L:Lg1/j;


# direct methods
.method private constructor <init>(LE/j;ZFLN0/A0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lg1/m;-><init>()V

    .line 3
    iput-object p1, p0, Lg0/U3;->H:LE/j;

    .line 4
    iput-boolean p2, p0, Lg0/U3;->I:Z

    .line 5
    iput p3, p0, Lg0/U3;->J:F

    .line 6
    iput-object p4, p0, Lg0/U3;->K:LN0/A0;

    return-void
.end method

.method public synthetic constructor <init>(LE/j;ZFLN0/A0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lg0/U3;-><init>(LE/j;ZFLN0/A0;)V

    return-void
.end method

.method public static synthetic p3(Lg0/U3;)Lf0/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lg0/U3;->t3(Lg0/U3;)Lf0/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q3(Lg0/U3;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, Lg0/U3;->w3(Lg0/U3;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r3(Lg0/U3;)LN0/A0;
    .locals 0

    .line 1
    iget-object p0, p0, Lg0/U3;->K:LN0/A0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final s3()V
    .locals 5

    .line 1
    new-instance v0, Lg0/U3$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lg0/U3$a;-><init>(Lg0/U3;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lg0/T3;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lg0/T3;-><init>(Lg0/U3;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lg0/U3;->H:LE/j;

    .line 12
    .line 13
    iget-boolean v3, p0, Lg0/U3;->I:Z

    .line 14
    .line 15
    iget v4, p0, Lg0/U3;->J:F

    .line 16
    .line 17
    invoke-static {v2, v3, v4, v0, v1}, Lf0/j;->c(LE/j;ZFLN0/A0;LRa/a;)Lg1/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lg1/m;->j3(Lg1/j;)Lg1/j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lg0/U3;->L:Lg1/j;

    .line 26
    .line 27
    return-void
.end method

.method private static final t3(Lg0/U3;)Lf0/c;
    .locals 1

    .line 1
    invoke-static {}, Lg0/v9;->c()Lm0/B1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lg1/i;->a(Lg1/h;Lm0/z;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lg0/s9;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lg0/s9;->b()Lf0/c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object p0

    .line 21
    :cond_1
    :goto_0
    sget-object p0, Lg0/t9;->a:Lg0/t9;

    .line 22
    .line 23
    invoke-virtual {p0}, Lg0/t9;->a()Lf0/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private final u3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/U3;->L:Lg1/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lg1/m;->m3(Lg1/j;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lg0/U3;->L:Lg1/j;

    .line 10
    .line 11
    return-void
.end method

.method private final v3()V
    .locals 1

    .line 1
    new-instance v0, Lg0/S3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lg0/S3;-><init>(Lg0/U3;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lg1/n0;->a(LF0/m$c;LRa/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final w3(Lg0/U3;)LDa/E;
    .locals 1

    .line 1
    invoke-static {}, Lg0/v9;->c()Lm0/B1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lg1/i;->a(Lg1/h;Lm0/z;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lg0/s9;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lg0/U3;->u3()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lg0/U3;->L:Lg1/j;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lg0/U3;->s3()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    sget-object p0, LDa/E;->a:LDa/E;

    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public M0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg0/U3;->v3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public T2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg0/U3;->v3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
