.class public abstract LQ2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ2/e$a;
    }
.end annotation


# static fields
.field public static final b:LQ2/e$a;

.field private static c:LQ2/f;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LQ2/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LQ2/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LQ2/e;->b:LQ2/e$a;

    .line 8
    .line 9
    sget-object v0, LQ2/a;->a:LQ2/a;

    .line 10
    .line 11
    sput-object v0, LQ2/e;->c:LQ2/f;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LR2/e;->a:LR2/e;

    .line 5
    .line 6
    invoke-virtual {v0}, LR2/e;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, LQ2/e;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a()LQ2/f;
    .locals 1

    .line 1
    sget-object v0, LQ2/e;->c:LQ2/f;

    .line 2
    .line 3
    return-object v0
.end method
