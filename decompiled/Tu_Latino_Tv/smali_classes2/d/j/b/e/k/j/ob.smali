.class public final Ld/j/b/e/k/j/ob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/j/h4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/j/h4<",
        "Ld/j/b/e/k/j/pb;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/j/b/e/k/j/ob;


# instance fields
.field public final c:Ld/j/b/e/k/j/h4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/j/h4<",
            "Ld/j/b/e/k/j/pb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/b/e/k/j/ob;

    invoke-direct {v0}, Ld/j/b/e/k/j/ob;-><init>()V

    sput-object v0, Ld/j/b/e/k/j/ob;->a:Ld/j/b/e/k/j/ob;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ld/j/b/e/k/j/qb;

    invoke-direct {v0}, Ld/j/b/e/k/j/qb;-><init>()V

    invoke-static {v0}, Ld/j/b/e/k/j/l4;->b(Ljava/lang/Object;)Ld/j/b/e/k/j/h4;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ld/j/b/e/k/j/l4;->a(Ld/j/b/e/k/j/h4;)Ld/j/b/e/k/j/h4;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/e/k/j/ob;->c:Ld/j/b/e/k/j/h4;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Ld/j/b/e/k/j/ob;->a:Ld/j/b/e/k/j/ob;

    invoke-virtual {v0}, Ld/j/b/e/k/j/ob;->b()Ld/j/b/e/k/j/pb;

    move-result-object v0

    invoke-interface {v0}, Ld/j/b/e/k/j/pb;->zza()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final b()Ld/j/b/e/k/j/pb;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/j/ob;->c:Ld/j/b/e/k/j/h4;

    invoke-interface {v0}, Ld/j/b/e/k/j/h4;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/e/k/j/pb;

    return-object v0
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/j/b/e/k/j/ob;->b()Ld/j/b/e/k/j/pb;

    move-result-object v0

    return-object v0
.end method
