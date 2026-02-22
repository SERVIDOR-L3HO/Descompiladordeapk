.class public final Liv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhv2;


# static fields
.field private static final b:Liv2;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Liv2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liv2;-><init>(Ljava/lang/Object;)V

    sput-object v0, Liv2;->b:Liv2;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liv2;->a:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/Object;)Lhv2;
    .locals 1

    .line 1
    new-instance v0, Liv2;

    invoke-direct {v0, p0}, Liv2;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Liv2;->a:Ljava/lang/Object;

    return-object v0
.end method
