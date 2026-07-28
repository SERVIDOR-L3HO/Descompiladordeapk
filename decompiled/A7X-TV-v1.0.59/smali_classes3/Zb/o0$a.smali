.class public final LZb/o0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZb/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZb/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LZb/o0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LZb/o0$a;

    .line 2
    .line 3
    invoke-direct {v0}, LZb/o0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZb/o0$a;->a:LZb/o0$a;

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


# virtual methods
.method public a(Lib/l0;)V
    .locals 1

    .line 1
    const-string v0, "typeAlias"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lib/l0;Lib/m0;LZb/S;)V
    .locals 0

    .line 1
    const-string p2, "typeAlias"

    invoke-static {p1, p2}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "substitutedArgument"

    invoke-static {p3, p1}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljb/c;)V
    .locals 1

    .line 1
    const-string v0, "annotation"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(LZb/G0;LZb/S;LZb/S;Lib/m0;)V
    .locals 1

    .line 1
    const-string v0, "substitutor"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "unsubstitutedArgument"

    invoke-static {p2, p1}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "argument"

    invoke-static {p3, p1}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "typeParameter"

    invoke-static {p4, p1}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
