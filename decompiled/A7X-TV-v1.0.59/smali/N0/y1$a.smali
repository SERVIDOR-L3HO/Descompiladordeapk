.class public final LN0/y1$a;
.super LN0/y1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN0/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:LN0/C1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LN0/C1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LN0/y1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LN0/y1$a;->a:LN0/C1;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()LM0/g;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/y1$a;->a:LN0/C1;

    .line 2
    .line 3
    invoke-interface {v0}, LN0/C1;->getBounds()LM0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()LN0/C1;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/y1$a;->a:LN0/C1;

    .line 2
    .line 3
    return-object v0
.end method
