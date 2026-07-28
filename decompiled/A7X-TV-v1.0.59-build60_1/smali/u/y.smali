.class final Lu/y;
.super Lu/x;
.source "SourceFile"


# instance fields
.field private final d:Lu/P;


# direct methods
.method public constructor <init>(Lu/P;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lu/x;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lu/y;->d:Lu/P;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public b()Lu/P;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/y;->d:Lu/P;

    .line 2
    .line 3
    return-object v0
.end method
