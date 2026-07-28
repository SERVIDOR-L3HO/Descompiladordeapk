.class public abstract Lf1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LRa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(LRa/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/c;->a:LRa/a;

    return-void
.end method

.method public synthetic constructor <init>(LRa/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf1/c;-><init>(LRa/a;)V

    return-void
.end method


# virtual methods
.method public final a()LRa/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/c;->a:LRa/a;

    .line 2
    .line 3
    return-object v0
.end method
