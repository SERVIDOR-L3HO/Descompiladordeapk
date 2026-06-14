.class public final synthetic Ld/j/b/e/l/b/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/l/b/j3;


# static fields
.field public static final a:Ld/j/b/e/l/b/j3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/b/e/l/b/w;

    invoke-direct {v0}, Ld/j/b/e/l/b/w;-><init>()V

    sput-object v0, Ld/j/b/e/l/b/w;->a:Ld/j/b/e/l/b/j3;

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

    invoke-static {}, Ld/j/b/e/k/j/da;->F()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
