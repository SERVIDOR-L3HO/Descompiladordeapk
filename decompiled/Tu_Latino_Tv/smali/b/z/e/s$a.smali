.class public Lb/z/e/s$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/z/e/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lb/j/r/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/r/e<",
            "Lb/z/e/s$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:I

.field public c:Landroidx/recyclerview/widget/RecyclerView$l$c;

.field public d:Landroidx/recyclerview/widget/RecyclerView$l$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/j/r/f;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lb/j/r/f;-><init>(I)V

    sput-object v0, Lb/z/e/s$a;->a:Lb/j/r/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    :goto_0
    sget-object v0, Lb/z/e/s$a;->a:Lb/j/r/e;

    invoke-interface {v0}, Lb/j/r/e;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b()Lb/z/e/s$a;
    .locals 1

    sget-object v0, Lb/z/e/s$a;->a:Lb/j/r/e;

    invoke-interface {v0}, Lb/j/r/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/z/e/s$a;

    if-nez v0, :cond_0

    new-instance v0, Lb/z/e/s$a;

    invoke-direct {v0}, Lb/z/e/s$a;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static c(Lb/z/e/s$a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb/z/e/s$a;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lb/z/e/s$a;->c:Landroidx/recyclerview/widget/RecyclerView$l$c;

    iput-object v0, p0, Lb/z/e/s$a;->d:Landroidx/recyclerview/widget/RecyclerView$l$c;

    sget-object v0, Lb/z/e/s$a;->a:Lb/j/r/e;

    invoke-interface {v0, p0}, Lb/j/r/e;->a(Ljava/lang/Object;)Z

    return-void
.end method
