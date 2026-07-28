.class public abstract LR3/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LR3/n;

.field public static final b:LR3/n;

.field public static final c:LR3/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LR3/o$b;

    .line 2
    .line 3
    invoke-direct {v0}, LR3/o$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LR3/o;->a:LR3/n;

    .line 7
    .line 8
    new-instance v0, LR3/o$c;

    .line 9
    .line 10
    invoke-direct {v0}, LR3/o$c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LR3/o;->b:LR3/n;

    .line 14
    .line 15
    new-instance v0, LR3/o$d;

    .line 16
    .line 17
    invoke-direct {v0}, LR3/o$d;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LR3/o;->c:LR3/n;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Ljava/lang/Object;)LR3/n;
    .locals 1

    .line 1
    new-instance v0, LR3/o$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LR3/o$a;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
