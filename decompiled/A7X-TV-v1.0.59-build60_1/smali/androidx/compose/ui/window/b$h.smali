.class final Landroidx/compose/ui/window/b$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/Q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/b;->a(Landroidx/compose/ui/window/w;LRa/a;Landroidx/compose/ui/window/x;Lkotlin/jvm/functions/Function2;Lm0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/window/n;

.field final synthetic b:LC1/t;


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/n;LC1/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/b$h;->a:Landroidx/compose/ui/window/n;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/window/b$h;->b:LC1/t;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Le1/T;Ljava/util/List;J)Le1/S;
    .locals 7

    .line 1
    iget-object p2, p0, Landroidx/compose/ui/window/b$h;->a:Landroidx/compose/ui/window/n;

    .line 2
    .line 3
    iget-object p3, p0, Landroidx/compose/ui/window/b$h;->b:LC1/t;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Landroidx/compose/ui/window/n;->setParentLayoutDirection(LC1/t;)V

    .line 6
    .line 7
    .line 8
    sget-object v4, Landroidx/compose/ui/window/b$h$a;->r:Landroidx/compose/ui/window/b$h$a;

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v0, p1

    .line 16
    invoke-static/range {v0 .. v6}, Le1/T;->o1(Le1/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Le1/S;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
