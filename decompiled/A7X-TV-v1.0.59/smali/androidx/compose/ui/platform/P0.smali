.class public final Landroidx/compose/ui/platform/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/e;


# static fields
.field public static final b:I


# instance fields
.field private final a:Lz0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lz0/d;->e:I

    sput v0, Landroidx/compose/ui/platform/P0;->b:I

    return-void
.end method

.method public constructor <init>(Lz0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/platform/P0;->a:Lz0/d;

    .line 3
    invoke-virtual {p1}, Lz0/d;->d()V

    return-void
.end method

.method public synthetic constructor <init>(Lz0/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Lz0/d;

    invoke-direct {p1}, Lz0/d;-><init>()V

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/P0;-><init>(Lz0/d;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/P0;->a:Lz0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/d;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/P0;->a:Lz0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/d;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/P0;->a:Lz0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/d;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/P0;->a:Lz0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/d;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
