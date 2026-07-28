.class public final Lz/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/c$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/ui/platform/n0;

.field private final b:Landroidx/compose/ui/platform/o0;

.field private final c:I

.field private final d:Lz/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/platform/n0;Landroidx/compose/ui/platform/o0;ILz/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lz/c;->a:Landroidx/compose/ui/platform/n0;

    .line 4
    iput-object p2, p0, Lz/c;->b:Landroidx/compose/ui/platform/o0;

    .line 5
    iput p3, p0, Lz/c;->c:I

    .line 6
    iput-object p4, p0, Lz/c;->d:Lz/b;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/platform/n0;Landroidx/compose/ui/platform/o0;ILz/b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lz/c;-><init>(Landroidx/compose/ui/platform/n0;Landroidx/compose/ui/platform/o0;ILz/b;)V

    return-void
.end method
