.class public final Li/a/x0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Li/a/b2/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Li/a/b2/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li/a/b2/v;

    const-string v1, "REMOVED_TASK"

    invoke-direct {v0, v1}, Li/a/b2/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Li/a/x0;->a:Li/a/b2/v;

    new-instance v0, Li/a/b2/v;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1}, Li/a/b2/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Li/a/x0;->b:Li/a/b2/v;

    return-void
.end method

.method public static final synthetic a()Li/a/b2/v;
    .locals 1

    sget-object v0, Li/a/x0;->b:Li/a/b2/v;

    return-object v0
.end method

.method public static final synthetic b()Li/a/b2/v;
    .locals 1

    sget-object v0, Li/a/x0;->a:Li/a/b2/v;

    return-object v0
.end method
