.class public final LC/o0$b;
.super LC/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:La1/D;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(La1/D;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LC/o0;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LC/o0$b;->a:La1/D;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()La1/D;
    .locals 1

    .line 1
    iget-object v0, p0, LC/o0$b;->a:La1/D;

    .line 2
    .line 3
    return-object v0
.end method
