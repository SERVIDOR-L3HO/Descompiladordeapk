.class public final Li/a/d2/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li/a/d2/j;


# static fields
.field public static final a:Li/a/d2/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li/a/d2/g;

    invoke-direct {v0}, Li/a/d2/g;-><init>()V

    sput-object v0, Li/a/d2/g;->a:Li/a/d2/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public s0()V
    .locals 0

    return-void
.end method

.method public x0()I
    .locals 1

    sget v0, Li/a/d2/g;->c:I

    return v0
.end method
