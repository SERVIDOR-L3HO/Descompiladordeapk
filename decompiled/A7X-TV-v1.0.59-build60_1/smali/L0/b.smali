.class public final LL0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/h;


# instance fields
.field private final a:I

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LL0/b;->a:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LL0/b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LL0/b;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, LL0/b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LL0/b;->b:Z

    .line 2
    .line 3
    return v0
.end method
