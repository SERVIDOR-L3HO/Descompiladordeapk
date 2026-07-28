.class public final LY4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LY4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LY4/a;

    .line 2
    .line 3
    invoke-direct {v0}, LY4/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LY4/a;->a:LY4/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const-string p0, "th"

    invoke-static {p1, p0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static final e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static final f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
