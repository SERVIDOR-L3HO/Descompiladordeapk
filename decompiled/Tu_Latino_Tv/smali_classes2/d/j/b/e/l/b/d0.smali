.class public final synthetic Ld/j/b/e/l/b/d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/l/b/j3;


# static fields
.field public static final a:Ld/j/b/e/l/b/j3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/b/e/l/b/d0;

    invoke-direct {v0}, Ld/j/b/e/l/b/d0;-><init>()V

    sput-object v0, Ld/j/b/e/l/b/d0;->a:Ld/j/b/e/l/b/j3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    sget-object v0, Ld/j/b/e/l/b/m3;->c:Ld/j/b/e/l/b/l3;

    invoke-static {}, Ld/j/b/e/k/j/da;->z()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
