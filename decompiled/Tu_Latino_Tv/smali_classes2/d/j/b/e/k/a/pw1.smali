.class public final Ld/j/b/e/k/a/pw1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/qw1;


# static fields
.field public static final a:Ld/j/b/e/k/a/g81;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ld/j/b/e/k/a/g81;->z0()Ld/j/b/e/k/a/qs0;

    move-result-object v0

    const-string v1, "E"

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/qs0;->k0(Ljava/lang/String;)Ld/j/b/e/k/a/qs0;

    invoke-virtual {v0}, Ld/j/b/e/k/a/nh2;->m()Ld/j/b/e/k/a/qh2;

    move-result-object v0

    check-cast v0, Ld/j/b/e/k/a/g81;

    sput-object v0, Ld/j/b/e/k/a/pw1;->a:Ld/j/b/e/k/a/g81;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ld/j/b/e/k/a/g81;
    .locals 1

    sget-object v0, Ld/j/b/e/k/a/pw1;->a:Ld/j/b/e/k/a/g81;

    return-object v0
.end method
