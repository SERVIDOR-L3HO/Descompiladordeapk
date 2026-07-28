.class public final Landroidx/compose/ui/platform/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/p0;


# instance fields
.field private final a:Landroidx/compose/ui/platform/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/l;->a:Landroidx/compose/ui/platform/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/l;->a:Landroidx/compose/ui/platform/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/platform/m;->a()Landroidx/compose/ui/platform/n0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Landroidx/compose/ui/platform/n0;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/compose/ui/platform/l;->a:Landroidx/compose/ui/platform/m;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/m;->e(Landroidx/compose/ui/platform/n0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LDa/E;->a:LDa/E;

    .line 7
    .line 8
    return-object p1
.end method

.method public c()Landroid/content/ClipboardManager;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/l;->a:Landroidx/compose/ui/platform/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/m;->c()Landroid/content/ClipboardManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
