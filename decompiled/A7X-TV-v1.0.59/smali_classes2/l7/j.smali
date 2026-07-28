.class public final synthetic Ll7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ6/j;


# static fields
.field public static final synthetic a:Ll7/j;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll7/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ll7/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll7/j;->a:Ll7/j;

    .line 7
    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ll7/K;

    .line 2
    .line 3
    check-cast p2, Ls7/k;

    .line 4
    .line 5
    new-instance v0, Lo7/m$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lo7/m$a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lo7/m$a;->a()Lo7/m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0, p2}, Ll7/K;->l0(Lo7/m;Ls7/k;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
