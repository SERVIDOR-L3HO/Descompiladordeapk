.class public final LZ5/e$b;
.super LZ5/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final b:LZ5/f;


# direct methods
.method public constructor <init>(LZ5/f;)V
    .locals 1

    .line 1
    const-string v0, "lengthPercentage"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LZ5/e;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LZ5/e$b;->b:LZ5/f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()LZ5/f;
    .locals 1

    .line 1
    iget-object v0, p0, LZ5/e$b;->b:LZ5/f;

    .line 2
    .line 3
    return-object v0
.end method
