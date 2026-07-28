.class public final Lcb/k;
.super Lcb/d0;
.source "SourceFile"


# static fields
.field public static final t:Lcb/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcb/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcb/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcb/k;->t:Lcb/k;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcb/d0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Y()Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Lcb/Y0;

    .line 2
    .line 3
    const-string v1, "Introspecting local functions, lambdas, anonymous functions, local variables and typealiases is not yet fully supported in Kotlin reflection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcb/Y0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method


# virtual methods
.method public N()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcb/k;->Y()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance v0, LDa/g;

    .line 5
    .line 6
    invoke-direct {v0}, LDa/g;-><init>()V

    .line 7
    .line 8
    .line 9
    throw v0
.end method

.method public O(LHb/f;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcb/k;->Y()Ljava/lang/Void;

    .line 7
    .line 8
    .line 9
    new-instance p1, LDa/g;

    .line 10
    .line 11
    invoke-direct {p1}, LDa/g;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public P(I)Lib/Z;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public S(LHb/f;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcb/k;->Y()Ljava/lang/Void;

    .line 7
    .line 8
    .line 9
    new-instance p1, LDa/g;

    .line 10
    .line 11
    invoke-direct {p1}, LDa/g;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public b()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcb/k;->Y()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance v0, LDa/g;

    .line 5
    .line 6
    invoke-direct {v0}, LDa/g;-><init>()V

    .line 7
    .line 8
    .line 9
    throw v0
.end method
