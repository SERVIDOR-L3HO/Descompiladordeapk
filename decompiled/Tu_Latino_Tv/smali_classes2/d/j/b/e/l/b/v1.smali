.class public final synthetic Ld/j/b/e/l/b/v1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/l/b/j3;


# static fields
.field public static final a:Ld/j/b/e/l/b/j3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/b/e/l/b/v1;

    invoke-direct {v0}, Ld/j/b/e/l/b/v1;-><init>()V

    sput-object v0, Ld/j/b/e/l/b/v1;->a:Ld/j/b/e/l/b/j3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ld/j/b/e/l/b/m3;->c:Ld/j/b/e/l/b/l3;

    invoke-static {}, Ld/j/b/e/k/j/ub;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
