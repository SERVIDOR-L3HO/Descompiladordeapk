.class public Ld/j/b/f/v/d$c;
.super Landroid/util/Property;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/f/v/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Ld/j/b/f/v/d;",
        "Ld/j/b/f/v/d$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Ld/j/b/f/v/d;",
            "Ld/j/b/f/v/d$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/j/b/f/v/d$c;

    const-string v1, "circularReveal"

    invoke-direct {v0, v1}, Ld/j/b/f/v/d$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld/j/b/f/v/d$c;->a:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-class v0, Ld/j/b/f/v/d$e;

    invoke-direct {p0, v0, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ld/j/b/f/v/d;)Ld/j/b/f/v/d$e;
    .locals 0

    invoke-interface {p1}, Ld/j/b/f/v/d;->getRevealInfo()Ld/j/b/f/v/d$e;

    move-result-object p1

    return-object p1
.end method

.method public b(Ld/j/b/f/v/d;Ld/j/b/f/v/d$e;)V
    .locals 0

    invoke-interface {p1, p2}, Ld/j/b/f/v/d;->setRevealInfo(Ld/j/b/f/v/d$e;)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld/j/b/f/v/d;

    invoke-virtual {p0, p1}, Ld/j/b/f/v/d$c;->a(Ld/j/b/f/v/d;)Ld/j/b/f/v/d$e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ld/j/b/f/v/d;

    check-cast p2, Ld/j/b/f/v/d$e;

    invoke-virtual {p0, p1, p2}, Ld/j/b/f/v/d$c;->b(Ld/j/b/f/v/d;Ld/j/b/f/v/d$e;)V

    return-void
.end method
