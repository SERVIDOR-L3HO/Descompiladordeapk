.class public final Lg0/Tf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/Sf;


# instance fields
.field private final a:LRa/a;

.field private final b:Landroidx/compose/ui/window/w;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LRa/a;Landroidx/compose/ui/window/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/Tf;->a:LRa/a;

    .line 5
    .line 6
    iput-object p2, p0, Lg0/Tf;->b:Landroidx/compose/ui/window/w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Landroidx/compose/ui/window/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/Tf;->b:Landroidx/compose/ui/window/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Le1/T;)Le1/y;
    .locals 0

    .line 1
    iget-object p1, p0, Lg0/Tf;->a:LRa/a;

    .line 2
    .line 3
    invoke-interface {p1}, LRa/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Le1/y;

    .line 8
    .line 9
    return-object p1
.end method
