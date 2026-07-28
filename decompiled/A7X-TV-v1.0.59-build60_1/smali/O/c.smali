.class public abstract LO/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LO/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LO/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, LO/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LO/c;->a:LO/b;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(F)LO/b;
    .locals 1

    .line 1
    new-instance v0, LO/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LO/i;-><init>(F)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(I)LO/b;
    .locals 1

    .line 1
    new-instance v0, LO/h;

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    invoke-direct {v0, p0}, LO/h;-><init>(F)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final c(F)LO/b;
    .locals 2

    .line 1
    new-instance v0, LO/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LO/f;-><init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
