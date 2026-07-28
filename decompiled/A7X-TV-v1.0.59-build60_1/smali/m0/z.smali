.class public abstract Lm0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lm0/N2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(LRa/a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lm0/z0;

    invoke-direct {v0, p1}, Lm0/z0;-><init>(LRa/a;)V

    iput-object v0, p0, Lm0/z;->a:Lm0/N2;

    return-void
.end method

.method public synthetic constructor <init>(LRa/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm0/z;-><init>(LRa/a;)V

    return-void
.end method


# virtual methods
.method public a()Lm0/N2;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/z;->a:Lm0/N2;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract b(Lm0/C1;Lm0/N2;)Lm0/N2;
.end method
