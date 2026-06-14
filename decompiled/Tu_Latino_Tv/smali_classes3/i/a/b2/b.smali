.class public final Li/a/b2/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li/a/b2/v;

    const-string v1, "NO_DECISION"

    invoke-direct {v0, v1}, Li/a/b2/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Li/a/b2/b;->a:Ljava/lang/Object;

    new-instance v0, Li/a/b2/v;

    const-string v1, "RETRY_ATOMIC"

    invoke-direct {v0, v1}, Li/a/b2/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Li/a/b2/b;->b:Ljava/lang/Object;

    return-void
.end method
