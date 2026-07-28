.class public abstract Lv/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lv/E;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lv/E;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/e0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lv/e0;->b:Lv/E;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lv/E;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lv/e0;-><init>(Ljava/lang/Object;Lv/E;)V

    return-void
.end method


# virtual methods
.method public final a()Lv/E;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/e0;->b:Lv/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/e0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lv/E;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/e0;->b:Lv/E;

    .line 2
    .line 3
    return-void
.end method
