.class public final synthetic Ld/j/d/m/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/d/l/p;


# static fields
.field public static final a:Ld/j/d/m/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/d/m/a;

    invoke-direct {v0}, Ld/j/d/m/a;-><init>()V

    sput-object v0, Ld/j/d/m/a;->a:Ld/j/d/m/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ld/j/d/l/p;
    .locals 1

    sget-object v0, Ld/j/d/m/a;->a:Ld/j/d/m/a;

    return-object v0
.end method


# virtual methods
.method public a(Ld/j/d/l/n;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Ld/j/d/l/n;)Ld/j/b/b/g;

    move-result-object p1

    return-object p1
.end method
