.class final Lkotlin/sequences/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz1;


# static fields
.field public static final a:Lkotlin/sequences/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/sequences/a;

    invoke-direct {v0}, Lkotlin/sequences/a;-><init>()V

    sput-object v0, Lkotlin/sequences/a;->a:Lkotlin/sequences/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbd0;->a:Lbd0;

    .line 3
    return-object v0
.end method
