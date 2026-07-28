.class public abstract LB0/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LB0/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB0/y;

    .line 2
    .line 3
    invoke-direct {v0}, LB0/y;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LB0/z;

    .line 7
    .line 8
    invoke-direct {v1}, LB0/z;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, LB0/A;->e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)LB0/x;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LB0/A;->a:LB0/x;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(LB0/B;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LB0/A;->c(LB0/B;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, LB0/A;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final c(LB0/B;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method private static final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static final e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)LB0/x;
    .locals 1

    .line 1
    new-instance v0, LB0/A$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LB0/A$a;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final f()LB0/x;
    .locals 2

    .line 1
    sget-object v0, LB0/A;->a:LB0/x;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.SaverKt.autoSaver, kotlin.Any>"

    .line 4
    .line 5
    invoke-static {v0, v1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
