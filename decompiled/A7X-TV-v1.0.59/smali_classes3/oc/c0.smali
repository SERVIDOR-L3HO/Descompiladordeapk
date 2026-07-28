.class public final Loc/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Loc/c0;

.field private static final b:Loc/I;

.field private static final c:Loc/I;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loc/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Loc/c0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loc/c0;->a:Loc/c0;

    .line 7
    .line 8
    sget-object v0, Lvc/c;->y:Lvc/c;

    .line 9
    .line 10
    sput-object v0, Loc/c0;->b:Loc/I;

    .line 11
    .line 12
    sget-object v0, Loc/c1;->s:Loc/c1;

    .line 13
    .line 14
    sput-object v0, Loc/c0;->c:Loc/I;

    .line 15
    .line 16
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

.method public static final a()Loc/I;
    .locals 1

    .line 1
    sget-object v0, Loc/c0;->b:Loc/I;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Loc/I;
    .locals 1

    .line 1
    sget-object v0, Lvc/b;->t:Lvc/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Loc/J0;
    .locals 1

    .line 1
    sget-object v0, Ltc/t;->b:Loc/J0;

    .line 2
    .line 3
    return-object v0
.end method
