.class public final synthetic Ld/j/d/r/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/d/l/p;


# static fields
.field public static final a:Ld/j/d/l/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/d/r/u;

    invoke-direct {v0}, Ld/j/d/r/u;-><init>()V

    sput-object v0, Ld/j/d/r/u;->a:Ld/j/d/l/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/j/d/l/n;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/iid/Registrar;->lambda$getComponents$1$Registrar(Ld/j/d/l/n;)Ld/j/d/r/g0/a;

    move-result-object p1

    return-object p1
.end method
