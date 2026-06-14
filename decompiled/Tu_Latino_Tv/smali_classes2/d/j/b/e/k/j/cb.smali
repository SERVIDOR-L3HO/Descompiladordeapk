.class public final Ld/j/b/e/k/j/cb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/j/h4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/j/h4<",
        "Ld/j/b/e/k/j/db;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/j/b/e/k/j/cb;


# instance fields
.field public final c:Ld/j/b/e/k/j/h4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/j/h4<",
            "Ld/j/b/e/k/j/db;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/b/e/k/j/cb;

    invoke-direct {v0}, Ld/j/b/e/k/j/cb;-><init>()V

    sput-object v0, Ld/j/b/e/k/j/cb;->a:Ld/j/b/e/k/j/cb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ld/j/b/e/k/j/eb;

    invoke-direct {v0}, Ld/j/b/e/k/j/eb;-><init>()V

    invoke-static {v0}, Ld/j/b/e/k/j/l4;->b(Ljava/lang/Object;)Ld/j/b/e/k/j/h4;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ld/j/b/e/k/j/l4;->a(Ld/j/b/e/k/j/h4;)Ld/j/b/e/k/j/h4;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/e/k/j/cb;->c:Ld/j/b/e/k/j/h4;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Ld/j/b/e/k/j/cb;->a:Ld/j/b/e/k/j/cb;

    invoke-virtual {v0}, Ld/j/b/e/k/j/cb;->c()Ld/j/b/e/k/j/db;

    move-result-object v0

    invoke-interface {v0}, Ld/j/b/e/k/j/db;->zza()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Ld/j/b/e/k/j/cb;->a:Ld/j/b/e/k/j/cb;

    invoke-virtual {v0}, Ld/j/b/e/k/j/cb;->c()Ld/j/b/e/k/j/db;

    move-result-object v0

    invoke-interface {v0}, Ld/j/b/e/k/j/db;->u()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final c()Ld/j/b/e/k/j/db;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/j/cb;->c:Ld/j/b/e/k/j/h4;

    invoke-interface {v0}, Ld/j/b/e/k/j/h4;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/e/k/j/db;

    return-object v0
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/j/b/e/k/j/cb;->c()Ld/j/b/e/k/j/db;

    move-result-object v0

    return-object v0
.end method
