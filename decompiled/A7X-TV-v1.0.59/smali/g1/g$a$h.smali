.class final Lg1/g$a$h;
.super LSa/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final r:Lg1/g$a$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg1/g$a$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lg1/g$a$h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg1/g$a$h;->r:Lg1/g$a$h;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, LSa/q;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lg1/g;Landroidx/compose/ui/platform/s1;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lg1/g;->i(Landroidx/compose/ui/platform/s1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg1/g;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/platform/s1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lg1/g$a$h;->a(Lg1/g;Landroidx/compose/ui/platform/s1;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, LDa/E;->a:LDa/E;

    .line 9
    .line 10
    return-object p1
.end method
