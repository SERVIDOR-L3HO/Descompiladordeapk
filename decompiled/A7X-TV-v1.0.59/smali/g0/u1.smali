.class public final Lg0/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg0/u1;

.field private static b:Lkotlin/jvm/functions/Function2;

.field private static c:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg0/u1;

    .line 2
    .line 3
    invoke-direct {v0}, Lg0/u1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg0/u1;->a:Lg0/u1;

    .line 7
    .line 8
    new-instance v0, Lg0/s1;

    .line 9
    .line 10
    invoke-direct {v0}, Lg0/s1;-><init>()V

    .line 11
    .line 12
    .line 13
    const v1, 0x4fa0f9ac

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v2, v0}, Ly0/m;->b(IZLjava/lang/Object;)Ly0/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lg0/u1;->b:Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    new-instance v0, Lg0/t1;

    .line 24
    .line 25
    invoke-direct {v0}, Lg0/t1;-><init>()V

    .line 26
    .line 27
    .line 28
    const v1, -0x7ae50280

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Ly0/m;->b(IZLjava/lang/Object;)Ly0/f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lg0/u1;->c:Lkotlin/jvm/functions/Function2;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg0/u1;->f(Lm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg0/u1;->e(Lm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lm0/r;I)LDa/E;
    .locals 13

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 10
    .line 11
    invoke-interface {p0, v0, v1}, Lm0/r;->p(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Lm0/t;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "androidx.compose.material3.ComposableSingletons$SheetDefaultsKt.lambda$1335949740.<anonymous> (SheetDefaults.kt:151)"

    .line 25
    .line 26
    const v2, 0x4fa0f9ac

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p1, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object v3, Lg0/L;->a:Lg0/L;

    .line 33
    .line 34
    const/high16 v11, 0x30000

    .line 35
    .line 36
    const/16 v12, 0x1f

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const-wide/16 v8, 0x0

    .line 43
    .line 44
    move-object v10, p0

    .line 45
    invoke-virtual/range {v3 .. v12}, Lg0/L;->d(LF0/m;FFLN0/V1;JLm0/r;II)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lm0/t;->k()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    invoke-static {}, Lm0/t;->n()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v10, p0

    .line 59
    invoke-interface {v10}, Lm0/r;->L()V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    sget-object p0, LDa/E;->a:LDa/E;

    .line 63
    .line 64
    return-object p0
.end method

.method private static final f(Lm0/r;I)LDa/E;
    .locals 13

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 10
    .line 11
    invoke-interface {p0, v0, v1}, Lm0/r;->p(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Lm0/t;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "androidx.compose.material3.ComposableSingletons$SheetDefaultsKt.lambda$-2061828736.<anonymous> (SheetDefaults.kt:227)"

    .line 25
    .line 26
    const v2, -0x7ae50280

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p1, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object v3, Lg0/L;->a:Lg0/L;

    .line 33
    .line 34
    const/high16 v11, 0x30000

    .line 35
    .line 36
    const/16 v12, 0x1f

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const-wide/16 v8, 0x0

    .line 43
    .line 44
    move-object v10, p0

    .line 45
    invoke-virtual/range {v3 .. v12}, Lg0/L;->d(LF0/m;FFLN0/V1;JLm0/r;II)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lm0/t;->k()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    invoke-static {}, Lm0/t;->n()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v10, p0

    .line 59
    invoke-interface {v10}, Lm0/r;->L()V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    sget-object p0, LDa/E;->a:LDa/E;

    .line 63
    .line 64
    return-object p0
.end method


# virtual methods
.method public final c()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    sget-object v0, Lg0/u1;->c:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    sget-object v0, Lg0/u1;->b:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
.end method
