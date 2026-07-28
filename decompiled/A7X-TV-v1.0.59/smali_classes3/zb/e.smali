.class final Lzb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb/c;


# static fields
.field public static final a:Lzb/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzb/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lzb/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzb/e;->a:Lzb/e;

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

.method private final b()Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "No methods should be called on this descriptor. Only its presence matters"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-direct {p0}, Lzb/e;->b()Ljava/lang/Void;

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

.method public g()LHb/c;
    .locals 1

    .line 1
    invoke-static {p0}, Ljb/c$a;->a(Ljb/c;)LHb/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getType()LZb/S;
    .locals 1

    .line 1
    invoke-direct {p0}, Lzb/e;->b()Ljava/lang/Void;

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

.method public m()Lib/h0;
    .locals 1

    .line 1
    invoke-direct {p0}, Lzb/e;->b()Ljava/lang/Void;

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

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[EnhancedType]"

    .line 2
    .line 3
    return-object v0
.end method
